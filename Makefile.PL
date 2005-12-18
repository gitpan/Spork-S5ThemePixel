use inc::Module::Install;

name            ('Spork-S5ThemePixel');
abstract        ('Pixel Theme for Spork::S5');
author          ('Florian Merges <fmerges@cpan.org>');
license         ('perl');
version_from    ('lib/Spork/S5ThemePixel.pm');
requires        ('Spork::S5');
build_requires  ('Test::More');

&WriteAll;

