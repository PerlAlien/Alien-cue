# Alien::cue ![static](https://github.com/PerlAlien/Alien-cue/workflows/static/badge.svg) ![linux](https://github.com/PerlAlien/Alien-cue/workflows/linux/badge.svg)

Find or download the cue configuration language tool

# SYNOPSIS

In your script or module:

```perl
use Alien::cue;
use Env qw( @PATH );

unshift @PATH, Alien::cue->bin_dir;
```

# DESCRIPTION

This package can be used by other CPAN modules that require cue,
the configuration language tool.

# HELPERS

## cue

```
%{cue}
```

Returns the name of the cue command.  Usually just `cue`.

# SEE ALSO

[Alien](https://metacpan.org/pod/Alien), [Alien::Base](https://metacpan.org/pod/Alien::Base), [Alien::Build::Manual::AlienUser](https://metacpan.org/pod/Alien::Build::Manual::AlienUser)

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2024 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
