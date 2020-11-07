use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Number::Phone::UK::DetailedLocations',
    META_MERGE => {
        license => 'open_source',
        resources => {
            repository => 'https://github.com/DrHyde/perl-modules-Number-Phone-UK-DetailedLocations',
            bugtracker => 'https://github.com/DrHyde/perl-modules-Number-Phone-UK-DetailedLocations/issues'
        }
    },
    VERSION      => '1.5',
    PREREQ_PM    => {
        'Number::Phone' => 1.57,
        'Test::More'    => 0.88, # done_testing
    }
);
