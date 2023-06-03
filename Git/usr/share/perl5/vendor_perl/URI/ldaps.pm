package URI::ldaps;

use strict;
use warnings;

our $VERSION = '5.19';

use parent 'URI::ldap';

sub default_port { 636 }

sub secure { 1 }

1;
