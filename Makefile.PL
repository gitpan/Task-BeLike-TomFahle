use inc::Module::Install;

name     'Task-BeLike-TomFahle';
all_from 'lib/Task/BeLike/TomFahle.pm';
author   q{Thomas Fahle <cpan@thomas-fahle.de>};
license  'perl';

build_requires 'Test::More';

requires 'App::Ack'                  => '1.96';
requires 'Bundle::CPAN'              => '0';
requires 'Bundle::LWP'               => '0';
requires 'CPAN::Reporter'            => '0';
requires 'Metabase::Client::Simple'  => '0';
requires 'Metabase::Fact'            => '0';
requires 'Mozilla::CA'               => '0';
requires 'Perl::Tidy'                => '20101217';
requires 'Task::Kensho'              => '0.28';
requires 'Task::Kensho::Async'       => '0.28';
requires 'Task::Kensho::CLI'         => '0.29';
requires 'Task::Kensho::Config'      => '0.28';
requires 'Task::Kensho::DBDev'       => '0.28';
requires 'Task::Kensho::Dates'       => '0.28';
requires 'Task::Kensho::Email'       => '0.28';
requires 'Task::Kensho::ExcelCSV'    => '0.28';
requires 'Task::Kensho::Exceptions'  => '0.28';
requires 'Task::Kensho::Hackery'     => '0.28';
requires 'Task::Kensho::Logging'     => '0.01';
requires 'Task::Kensho::ModuleDev'   => '0.28';
requires 'Task::Kensho::OOP'         => '0.28';
requires 'Task::Kensho::Scalability' => '0.28';
requires 'Task::Kensho::Testing'     => '0.28';
requires 'Task::Kensho::Toolchain'   => '0.28';
requires 'Task::Kensho::WebCrawling' => '0.28';
requires 'Task::Kensho::WebDev'      => '0.28';
requires 'Task::Kensho::XML'         => '0.28';
requires 'Test::Reporter'            => '0';

repository 'https://github.com/tomfahle/Task--BeLike--TomFahle.git';
homepage   'https://github.com/tomfahle/Task--BeLike--TomFahle';

auto_install;

WriteAll;

