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

package Irene::ConfigDefault;
use strict;
use warnings;
our ($VERSION, $cfg);
$VERSION = "2.27.4";

#-----------------------------------------------------------------------------
# Basic options
# The following options are required by the forum before it can load the 
# rest of the configuration from the database.

# Base URL without path (no trailing /)
$cfg->{baseUrl}        = "http://www.example.com";

# URL path to data directory (no trailing /)
$cfg->{dataPath}       = "/Irenedata";

# Database server host
$cfg->{dbServer}       = "localhost";

# Database name
$cfg->{dbName}         = "ireneforum";

# Database user
$cfg->{dbUser}         = "ireneforum";

# Database password
$cfg->{dbPassword}     = "password";

# Database table name prefix in MySQL (usually not required)
$cfg->{dbPrefix}       = "";

# DBI driver. Either "mysql", "Pg" or "SQLite".
$cfg->{dbDriver}       = "mysql";

# Additional DBI parameters (usually not required)
# Example: "port=321;mysql_socket=/tmp/mysql.sock"
$cfg->{dbParam}        = "";

# Max. size of attachments 
# Also limits general CGI input. Don't set it below a few thousand byte.
$cfg->{maxAttachLen}   = 1048576;

#-----------------------------------------------------------------------------
# The following options can only be changed here and not in the online form 
# for security reasons.

# Sendmail executable and options (only required for sendmail mailer)
$cfg->{sendmail}       = "/usr/sbin/sendmail -oi -oeq -t";

# Filesystem path of the attachment directory (no trailing /)
$cfg->{attachFsPath}   = "";

# Filesystem path of the script directory (no trailing /)
# Required for cron emu, manual cron starting and instant subscriptions
# Example: "/usr/local/apache/cgi-bin/mwf"
$cfg->{scriptFsPath}   = "";

# Filesystem path of the Perl interpreter
# Required for cron emu, manual cron starting and instant subscriptions
$cfg->{perlBinary}     = "/usr/bin/perl";

# Limit forum options and details pages to certain admins, otherwise
# all admins have access
# Comma-sep. list of numeric user IDs, example: "1,2,3"
$cfg->{cfgAdmins}      = "";

# Log errors/warnings into this file in addition to the webserver log
# Example: "/var/log/forum.log"
$cfg->{errorLog}       = "";

#------------------------------------------------------------------------------
# Other options go here


#-----------------------------------------------------------------------------
# Return OK
1;
