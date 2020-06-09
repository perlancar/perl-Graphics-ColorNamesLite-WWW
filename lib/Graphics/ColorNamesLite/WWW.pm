package Graphics::ColorNamesLite::WWW;

# AUTHORITY
# DATE
# DIST
# VERSION

# CODE: use Graphics::ColorNames::WWW; use Data::Dump; my $t = Graphics::ColorNames::WWW::NamesRgbTable(); $t->{$_} = sprintf "%06x", $t->{$_} for keys %$t; print 'our $NAMES_RGB_TABLE = '; dd $t; print ";";

1;
# ABSTRACT: WWW color names and equivalent RGB values (lite version)

=head1 SEE ALSO

L<Graphics::ColorNames::WWW>
