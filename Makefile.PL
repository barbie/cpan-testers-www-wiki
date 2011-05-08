use ExtUtils::MakeMaker;
WriteMakefile(
    NAME                => 'CPAN::Testers::WWW::Wiki',
    'VERSION_FROM'      => 'lib/CPAN/Testers/WWW/Wiki.pm',
    PREREQ_PM           => {
        'Labyrinth'                         => '5.04',
        'Labyrinth::Plugin::Core'           => '5.06',
        'Labyrinth::Plugin::Wiki'           => '1.01',
        'Labyrinth::DIUtils::ImageMagick'   => '5.04',
    },

        NO_META         => 1,

    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT     => 'The CPAN Testers Wiki website',
       AUTHOR       => 'Barbie <barbie@cpan.org>') : ()),
);
