#!/usr/bin/perl -w

use strict;
use Data::Dump qw(dump);

my %submodule_lib;
open(SUBMODULE_STATUS, "git submodule status|") || die "submodule status: $!";
open(SUBMODULES, ">submodules.bzl") || die "submodules.bzl: $!";
open(MASTER_BUILD, ">BUILD") || die "BUILD: $!";
print MASTER_BUILD "package(default_visibility=[\"//visibility:public\"])\n";
print SUBMODULES "def add_boost_submodules(base):\n";
while (<SUBMODULE_STATUS>) {
    chop;
    next if m@ tools/@;
    die $_ unless m@^ (.*) libs/([^ ]+) @;
    my ($git_commit, $dir) = ($1, $2);
    my $lib = $dir;
    $lib =~ s@/@_@g;
    my $repo_name = $lib;
    if ($dir eq 'numeric/interval') {
	$repo_name = 'interval';
    }
    $submodule_lib{$dir} = $lib;
#    print "$dir -> $lib\n";
    print SUBMODULES "
    native.new_git_repository(name=\"boost_${lib}\",
commit=\"${git_commit}\",
remote=\"https://github.com/boostorg/${repo_name}.git\",
build_file=base+\"//:${lib}.BUILD\"
)\n";
    print MASTER_BUILD "
alias(name=\"${lib}\", actual=\"\@boost_${lib}//:${lib}\")
";
}
close(SUBMODULE_STATUS);
close(MASTER_BUILD);
close(SUBMODULES);

sub pathinfo {
    my ($filename, $required_part) = @_;

    if ($filename =~ m@/doc/@ ||
	$filename =~ m@/test/@ ||
	$filename =~ m@/examples?@ ||
	$filename =~ m@/winapi/@ ||
	$filename =~ m@/win32/@) {
	return undef;
    }

    if ($filename =~ m@/preprocessed/@ && $required_part eq 'src') {
	return undef;
    }

    my $full_filename = $filename;
    next unless $filename =~ s@^libs/@@;

    my $pathinfo = {};
    for my $dir (keys %submodule_lib) {
	my $lib = $submodule_lib{$dir};
	$dir .= "/";
	my $fn_prefix = substr($filename, 0, length($dir));
	if ($fn_prefix eq $dir) {
	    die if $pathinfo->{lib};
	    $pathinfo->{lib} = $lib;
	    $pathinfo->{filename} = substr($filename, length($dir));
	}
    }
    die $filename unless $pathinfo->{lib};
    return undef unless $pathinfo->{filename} =~ m@^((.*/)?${required_part})/@;
    $pathinfo->{srcdir} = $1;
    my %includes;

    open(IN, $full_filename) || die "$full_filename: $!";
    while (<IN>) {
	next unless m@^\s*\#\s*include\s*[<"](boost/.*)[>"]@;
	my $included = $1;

#	if ($pathinfo->{filename} =~ /wide_posix_api/) {
#	    print $pathinfo->{filename}." got ".$included."\n";
#	}
	$includes{$included}++;
    }
    $pathinfo->{includes} = \%includes;
    return $pathinfo
};

sub add_hash_keys {
    my ($src, $dest) = @_;

    for my $key (keys %$src) {
	$dest->{$key} = $src->{$key};
    }
};

my %src_files;
my %src_dirs;
my %src_includes;
my %inc_files;
my %inc_dirs;
my %inc_includes;
my %inc_file_in_lib;
my %inc_file_includes;
my %inc_has_inc_file;

open(SRCS, "find libs -name '*.cpp' -o -name '*.hpp'|");
while (<SRCS>) {
    chop;
    next if $_ eq 'libs/thread/src/pthread/once.cpp';
    my $pathinfo = &pathinfo($_, 'src');
    next unless $pathinfo;
    my $lib = $pathinfo->{lib};
    $src_files{$lib}->{$pathinfo->{filename}} = 1;
    $src_dirs{$lib}->{$pathinfo->{srcdir}} = 1;
    $src_includes{$lib} ||= {};
    &add_hash_keys($pathinfo->{includes}, $src_includes{$lib});

    $inc_files{$lib} ||= {};
    $inc_dirs{$lib} ||= {};
    $inc_includes{$lib} ||= {};
}
close(SRCS);

open(INCLUDES, "find libs -name '*.hpp' -o -name '*.h' -o -name '*.ipp'|");
while (<INCLUDES>) {
    chop;
    next unless m@/include/boost/@;
    my $pathinfo = &pathinfo($_, 'include');
    next unless $pathinfo;
    my $lib = $pathinfo->{lib};
    $inc_files{$lib}->{$pathinfo->{filename}} = 1;
    $inc_dirs{$lib}->{$pathinfo->{srcdir}} = 1;
    $inc_includes{$lib} ||= {};
    &add_hash_keys($pathinfo->{includes}, $inc_includes{$lib});
    my $included_as = $pathinfo->{filename};
    $included_as =~ s@^((.*/)?)include/boost/@$1boost/@ || die $included_as;
    $inc_file_in_lib{$included_as}->{$lib} = 1;
    $inc_has_inc_file{$lib}->{$included_as} = 1;
    $inc_file_includes{$included_as} = $pathinfo->{includes};

    $src_files{$lib} ||= {};
    $src_dirs{$lib} ||= {};
    $src_includes{$lib} ||= {};
}
close(INCLUDES);

my %src_direct_deps;
for my $lib (keys %src_files) {
    for my $dep_lib (&files_to_libs($lib, keys %{$src_includes{$lib}})) {
	$src_direct_deps{$lib}->{$dep_lib} = 1;
    }
}
my %inc_direct_deps;
for my $lib (keys %src_files) {
    for my $dep_lib (&files_to_libs($lib, keys %{$inc_includes{$lib}})) {
	$inc_direct_deps{$lib}->{$dep_lib} = 1;
    }
}

for my $lib (keys %src_files) {
    open(BUILD, ">$lib.BUILD") || die "$lib.BUILD: $!";
    print BUILD "
package(default_visibility=[\"//visibility:public\"])

cc_library(
name=\"headers_only\",
hdrs=[";
    print BUILD &quoted_list(keys %{$inc_files{$lib}});
    print BUILD "],
includes=[";
    print BUILD &quoted_list(keys %{$inc_dirs{$lib}});
    print BUILD "],
)

cc_library(
name=\"${lib}\",
srcs=[";
    print BUILD &quoted_list(keys %{$src_files{$lib}});
    print BUILD "],
copts=[";
    for my $dir (keys %{$src_dirs{$lib}}) {
	print BUILD "\"-I./$dir\",\n";
    }
    if ($lib eq 'python') {
	print BUILD "\"-I/usr/include/python2.7\",\n";
    }
    print BUILD "],\n";
    if ($lib eq 'python') {
	print BUILD "linkopts=[\"-lpython2.7\"],\n";
    }
    if ($lib eq 'thread') {
	print BUILD "linkopts=[\"-lpthread\"],\n";
    }

    print BUILD "
hdrs=[";
    print BUILD &quoted_list(keys %{$inc_files{$lib}});
    print BUILD "],
deps=[\":headers_only\",\n";
    for my $dep (keys %{$src_direct_deps{$lib}}) {
	print BUILD "\"\@boost_${dep}//:${dep}\",\n";
    }
    my %tdeps = ( $lib => 1 );
    &output_tdeps(\%tdeps, keys %{$src_includes{$lib}});
    &output_tdeps(\%tdeps, keys %{$inc_has_inc_file{$lib}});
    print BUILD "],\n";
    print BUILD "
)";
    close(BUILD);
}
system("buildifier *BUILD");

sub output_tdeps {
    my ($tdeps, @inc_files) = @_;

    my %seen_inc_file;

    my $more = 1;
    while ($more) {
	$more = 0;
	my @new_inc_files;
	for my $inc_file (@inc_files) {
	    next if $seen_inc_file{$inc_file}++;
	    $more = 1;
	    for my $lib (keys %{$inc_file_in_lib{$inc_file}}) {
		next if $tdeps->{$lib}++;
		
		print BUILD "\# Because of ${inc_file}:\n";
		print BUILD "\"\@boost_${lib}//:headers_only\",\n";
	    }
	    for my $inc (keys %{$inc_file_includes{$inc_file}}) {
		push(@new_inc_files, $inc);
	    }
	}
	@inc_files = @new_inc_files;
    }
};

sub quoted_list {
    my (@items) = @_;

    my $out = "";
    for my $item (@items) {
	$out .= "\"$item\",\n";
    }
    return $out;
};

sub files_to_libs {
    my ($base_lib, @files) = @_;

    my %deps;
    for my $file (@files) {
	my $libs = $inc_file_in_lib{$file};
	if ($libs) {
	    &add_hash_keys($libs, \%deps);
	}
    }
    
    delete $deps{$base_lib};
    return keys(%deps);
};

sub transitive_deps {
    my ($base_lib, @initial_deps) = @_;

    my %deps;
    for my $dep (@initial_deps) {
	$deps{$dep} = 1;
    }

    my $more = 1;
    while ($more) {
	$more = 0;

	for my $dep (keys %deps) {
	    for my $tdep (keys %{$inc_direct_deps{$dep}}) {
		if (!$deps{$tdep}) {
		    $deps{$tdep} = 1;
		    $more = 1;
		}
	    }
	}
    }
    return keys %deps;
};
