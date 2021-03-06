
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "HexDump, but with character-class highlighting.",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "App-colourhexdump",
  "EXE_FILES" => [
    "bin/colorhexdump",
    "bin/colourhexdump"
  ],
  "LICENSE" => "perl",
  "NAME" => "App::colourhexdump",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Getopt::Long::Descriptive" => 0,
    "List::MoreUtils" => 0,
    "Module::Runtime" => 0,
    "Moose" => 0,
    "Moose::Role" => 0,
    "MooseX::Getopt::Dashes" => "0.37",
    "String::RewritePrefix" => 0,
    "Term::ANSIColor" => "3.00",
    "namespace::autoclean" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::More" => "0.89"
  },
  "VERSION" => "1.000001",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Getopt::Long::Descriptive" => 0,
  "List::MoreUtils" => 0,
  "Module::Runtime" => 0,
  "Moose" => 0,
  "Moose::Role" => 0,
  "MooseX::Getopt::Dashes" => "0.37",
  "String::RewritePrefix" => 0,
  "Term::ANSIColor" => "3.00",
  "Test::More" => "0.89",
  "namespace::autoclean" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



