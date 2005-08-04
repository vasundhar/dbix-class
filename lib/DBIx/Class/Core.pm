package DBIx::Class::Core;

use strict;
use warnings;

use base qw/DBIx::Class/;

__PACKAGE__->load_components(qw/
  Relationship::Accessor
  Relationship::CascadeActions
  Relationship::ProxyMethods
  Relationship
  InflateColumn
  SQL::OrderBy
  SQL::Abstract
  PK
  Table
  DB
  Exception
  AccessorGroup/);

1;

=head1 NAME 

DBIx::Class::Core - Core set of DBIx::Class modules.

=head1 DESCRIPTION

This class just inherits from the various modules that makes 
up the DBIx::Class core features.


=head1 AUTHORS

Matt S. Trout <perl-stuff@trout.me.uk>

=head1 LICENSE

You may distribute this code under the same terms as Perl itself.

=cut

