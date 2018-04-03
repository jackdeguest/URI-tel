use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'URI::tel',
    AUTHOR              => 'Jacques Deguest <jack@deguest.jp>',
    VERSION_FROM        => 'lib/URI/tel.pm',
    ABSTRACT_FROM       => 'lib/URI/tel.pm',
    PL_FILES            => {},
    PREREQ_PM 			=> {
    	'overload'		=> '1.22',
    	'overloading'	=> '0.02',
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'URI-tel-*' },
);
