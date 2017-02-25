#!/usr/bin/perl -w

use strict;

my %lib_sources;
my %lib_srcdir;
my %include_file;
my %include_dir;

open(SRCS, "find libs -name '*.cpp' -o -name '*.hpp'|");
while (<SRCS>) {
    chop;
    # once.cpp just #includes once_atomic.cpp.  weird.
    next if $_ eq 'libs/thread/src/pthread/once.cpp';
    next if m@/doc/@;
    next if m@/win32/@;
    next if m@/test/@;
    next if m@/examples?@;
    next unless m@^((libs/([^/]*)(/.*)?/src)/.*)$@;
    my ($filename, $srcdir, $lib, undef) = ($1, $2, $3, $4);

    $lib_sources{$lib}->{$filename} = 1;
    $lib_srcdir{$lib}->{$srcdir} = 1;
}
close(SRCS);

open(INCLUDES, "find libs -name '*.hpp' -o -name '*.h' -o -name '*.ipp'|");
while (<INCLUDES>) {
    chop;
    next if m@/doc/@;
    next if m@/test/@;
    next if m@/win32/@;
    next if m@/examples?@;
    next unless m@^((libs/([^/]*)(/.*)?/include)/.*)$@;
    my ($filename, $incdir, $lib, undef) = ($1, $2, $3, $4);

    $include_file{$filename} = 1;
    $include_dir{$incdir} = 1;
#    $include_file{$lib}->{$filename} = 1;
#    $include_dir{$lib}->{$incdir} = 1;
}

close(INCLUDES);

die if $lib_sources{"boost"};
#$lib_sources{"boost"} = {};
#$lib_includes{"boost"} = \$common_includes;

open(BUILD, ">BUILD");
print BUILD "
package(default_visibility=[\"//visibility:public\"\])
";
for my $lib (keys %lib_sources) {
    print BUILD "
cc_library(name=\"$lib\",
srcs=[";
    for my $src (keys %{$lib_sources{$lib}}) {
	print BUILD "\"$src\",\n";
    }
    print BUILD "
],
copts=[";
    if ($lib eq 'python') {
	print BUILD "\"-I/usr/include/python2.7\",";
    }
    for my $dir (keys %{$lib_srcdir{$lib}}) {
	print BUILD "\"-I./$dir\",\n";
    }
print BUILD "
],
";

    if ($lib eq 'python') {
	print BUILD "linkopts=[\"-lpython2.7\"],\n";
    }

print BUILD "
deps=[\":boost\"]
)
";
}

print BUILD "
cc_library(name=\"boost\",
hdrs=[";
for my $inc (keys %include_file) {
    print BUILD "\"$inc\",\n";
}
print BUILD "
],
includes=[";
for my $inc_dir (keys %include_dir) {
    print BUILD "\"./$inc_dir\",\n";
}
print BUILD "
])
";
close(BUILD);
system("buildifier -v BUILD");
