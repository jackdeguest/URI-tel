use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'URI::tel',
    AUTHOR              => 'Jacques Deguest <jack@deguest.jp>',
    VERSION_FROM        => 'lib/URI/tel.pm',
    ABSTRACT_FROM       => 'lib/URI/tel.pm',
    PL_FILES            => {},
    PREREQ_PM 			=> {},
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'URI-tel-*' },
);
