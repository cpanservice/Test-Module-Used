use inc::Module::Install;
name           'Test-Module-Used';
author         'Takuya Tsuchida tsucchi@cpan.org';
license        'perl';
all_from       'lib/Test/Module/Used.pm';
requires       'Module::Used';
requires       'YAML';
requires       'List::MoreUtils';
requires       'Module::CoreList';
requires       'PPI::Document';
requires       'version' => 0.77;
test_requires  'Test::More';

author_tests   'xt';

no_index       directory => 'testdata';
repository 'http://github.com/tsucchi/Test-Module-Used';
WriteAll;
