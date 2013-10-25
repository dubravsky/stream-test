#!/usr/bin/env perl

use strict;
use warnings;

use FindBin;
BEGIN { unshift @INC, "$FindBin::Bin/../lib" }
use Web;

# Start command line interface for application
require Mojolicious::Commands;
Mojolicious::Commands->start_app('Web');
