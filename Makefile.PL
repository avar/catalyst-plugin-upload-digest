use strict;
use inc::Module::Install;

name 'Catalyst-Plugin-Upload-Digest';

author 'Ævar Arnfjörð Bjarmason <avar@cpan.org>';

abstract_from 'lib/Catalyst/Plugin/Upload/Digest.pm';
version_from  'lib/Catalyst/Plugin/Upload/Digest.pm';
license_from  'lib/Catalyst/Plugin/Upload/Digest.pm';

# lib/
requires Catalyst => '5.2';
requires 'Digest' => 0;

# t/
build_requires 'Test::More' => 0;

auto_install;
WriteAll;


