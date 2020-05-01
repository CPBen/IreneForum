#-----------------------------------------------------------------------------
#    IreneForum - New forum forked from mwForum
#    Copyright (c) 2020 Chris Bennett
#
#    mwForum - Web-based discussion forum
#    Copyright (c) 1999-2015 Markus Wichitill
#
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#-----------------------------------------------------------------------------

package Irene::ConfigGlobalDefault;
use strict;
use warnings;
our ($VERSION, $gcfg);
$VERSION = "2.23.0";

#------------------------------------------------------------------------------
# Multi-forum options 
# Only touch if you want to use the multi-forum support. See FAQ.html.

# Map hostnames or URL paths to forums
#$gcfg->{forums} = {
#  'foo.example.com' => 'Irene::ConfigFoo',
#  'bar.example.com' => 'Irene::ConfigBar',
#};
#$gcfg->{forums} = {
#  '/perl/foo'       => 'Irene::ConfigFoo',
#  '/perl/bar'       => 'Irene::ConfigBar',
#};

# Database name of one of the used databases under MySQL
#$gcfg->{dbName}         = "";

#-----------------------------------------------------------------------------
# Advanced options

# Print page creation time?
# Measures runtime, not CPU-time and not overhead like compilation time.
$gcfg->{pageTime}       = 0;

# Script filename extension
$gcfg->{ext}            = ".pl";

#-----------------------------------------------------------------------------
# Return OK
1;
