use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'NetworkInfo::Discovery::Nmap',
    AUTHOR              => 'Sébastien Aperghis-Tramoni <sebastien@aperghis.net>',
    VERSION_FROM        => 'lib/NetworkInfo/Discovery/Nmap.pm',
    ABSTRACT_FROM       => 'lib/NetworkInfo/Discovery/Nmap.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Carp' => 0,
        'NetworkInfo::Discovery' => '0.12', 
        'Nmap::Scanner' => '0.7', 
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'NetworkInfo-Discovery-Nmap-*' },
);
