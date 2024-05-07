package Alien::cue;

use strict;
use warnings;
use 5.008004;
use base qw( Alien::Base );

# ABSTRACT: Find or download the cue configuration language tool
# VERSION
# ALIEN SYNOPSIS

=head1 DESCRIPTION

This package can be used by other CPAN modules that require cue,
the configuration language tool.

=head1 HELPERS

=head2 cue

 %{cue}

Returns the name of the cue command.  Usually just C<cue>.

=cut

sub alien_helper
{
  return {
    cue => sub { 'cue' },
  };
}

# ALIEN SEE ALSO


1;
