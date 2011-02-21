use strict;
use warnings;
use inc::Module::Install;
use 5.008005;

name 'WWW-LinkedIn';
perl_version '5.008001';
license 'perl';
all_from 'lib/WWW/LinkedIn.pm';

test_requires 'Test::More'  => '0';

requires 'Carp';
requires 'Net::OAuth';
requires 'LWP::UserAgent';
requires 'HTTP::Request::Common';
requires 'Digest::MD5';
requires 'Digest::HMAC_SHA1';
requires 'MIME::Base64';

tests_recursive();
WriteAll();

