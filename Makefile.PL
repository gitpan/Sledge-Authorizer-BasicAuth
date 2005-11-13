use ExtUtils::MakeMaker;
WriteMakefile(
        'NAME'         => 'Sledge::Authorizer::BasicAuth',
        'VERSION_FROM' => 'lib/Sledge/Authorizer/BasicAuth.pm', # finds $VERSION
        'PREREQ_PM'    => {
                Test::More => 0.32,
        },
);
