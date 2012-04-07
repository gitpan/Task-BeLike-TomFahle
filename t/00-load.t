#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::BeLike::TomFahle' ) || print "Bail out!
";
}

diag( "Testing Task::BeLike::TomFahle $Task::BeLike::TomFahle::VERSION, Perl $], $^X" );
