use ExtUtils::MakeMaker;
WriteMakefile(
		NAME         => 'Number::Phone::UK::DetailedLocations',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-Number-Phone-UK-DetailedLocations'
        }
    },
		VERSION      => '1.3',
		PREREQ_PM    => {
			'Number::Phone' => 1.57,
		}
	     );
