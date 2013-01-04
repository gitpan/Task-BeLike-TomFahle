use inc::Module::Install;

name     'Task-BeLike-TomFahle';
all_from 'lib/Task/BeLike/TomFahle.pm';
author   q{Thomas Fahle <cpan@thomas-fahle.de>};
license  'perl';

build_requires 'Test::More';

requires 'App::Ack'                  => '1.96';
requires 'CPAN::Reporter'            => '0';
requires 'Dancer'                    => '0';
requires 'Digest::MD5'               => '0';
requires 'JSON'                      => '0';
requires 'JSON::Any'                 => '0';
requires 'JSON::DWIW'                => '0';
requires 'JSON::Syck'                => '0';
requires 'JSON::XS'                  => '0';
requires 'HTML::HeadParser'          => '0';
requires 'HTML::Tagset'              => '0';
requires 'HTML::Parser'              => '0';
requires 'Log::Dispatch'             => '0';
requires 'Log::Dispatch::FileRotate' => '0';
requires 'Logfile::Rotate'           => '0';
requires 'Log::Log4perl'             => '0';
requires 'LWP'                       => '0';
requires 'Metabase::Client::Simple'  => '0';
requires 'Metabase::Fact'            => '0';
requires 'MIME::Base64'              => '0';
requires 'Mozilla::CA'               => '0';
requires 'Net::DNS'                  => '0';
requires 'Net::FTP'                  => '0';
requires 'Perl::Tidy'                => '20101217';
requires 'Parallel::Iterator'        => '0';
requires 'Sys::Statistics::Linux'    => '0';
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
requires 'Test::Compile'             => '0';
requires 'Test::JSON'                => '0';
requires 'Test::Reporter'            => '0';
requires 'Test::TCP'                 => '0';
requires 'URI'                       => '0';

repository 'https://github.com/tomfahle/Task--BeLike--TomFahle.git';
homepage   'https://github.com/tomfahle/Task--BeLike--TomFahle';

auto_install;

WriteAll;

