use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME	 => "WWW::Gazetteer",
  VERSION_FROM => 'Gazetteer.pm',
  PREREQ_PM    =>  {
   'Module::Pluggable' => 0.01,
   'Test::More' => 0.01,
   'Test::Exception' => 0.01,
  },
  AUTHOR       => 'Leon Brocard <acme@astray.com>',
);


