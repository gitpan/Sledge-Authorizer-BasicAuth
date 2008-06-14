use inc::Module::Install;

all_from 'lib/Sledge/Authorizer/BasicAuth.pm';

requires 'Class::Data::Inheritable' => 0.08;

test_requires 'Test::More'        => 0.32;
test_requires 'Test::Exception'   => 0.21;

tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
author_tests 'xt';
use_test_base;
auto_include;
WriteAll;

