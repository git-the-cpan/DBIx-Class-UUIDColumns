#!perl -wT
# $Id: /local/DBIx-Class-UUIDColumns/t/style_no_tabs.t 1336 2007-05-06T00:59:25.373485Z claco  $
use strict;
use warnings;

BEGIN {
    use lib 't/lib';
    use DBIC::Test;

    plan skip_all => 'set TEST_AUTHOR to enable this test' unless $ENV{TEST_AUTHOR};

    eval 'use Test::NoTabs 0.03';
    plan skip_all => 'Test::NoTabs 0.03 not installed' if $@;
};

all_perl_files_ok('lib');
