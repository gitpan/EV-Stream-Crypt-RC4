use inc::Module::Install;

name     'EV-Stream-Crypt-RC4';
all_from 'lib/EV/Stream/Crypt/RC4.pm';
author   'Alex Efros <powerman-asdf@ya.ru>';
license  'perl';

requires 'version';
requires 'Crypt::RC4';
requires 'EV::Stream';

test_requires 'Test::More';
test_requires 'Test::Exception';

WriteAll;

