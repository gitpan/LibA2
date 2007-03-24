#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod.t 1718 2007-03-24 17:29:11Z cjm $
#---------------------------------------------------------------------

use Test::More;
eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;
all_pod_files_ok();
