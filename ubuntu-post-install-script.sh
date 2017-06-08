#!/bin/bash
# -*- Mode: sh; coding: utf-8; indent-tabs-mode: nil; tab-width: 4 -*-
#
# Authors:
#   Sam Hewitt <sam@snwh.org>
#
# Description:
#   A post-installation bash script for Ubuntu
#
# Legal Preamble:
#
# This script is free software; you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation; version 3.
#
# This script is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
# details.
#
# You should have received a copy of the GNU General Public License along with
# this program; if not, see <https://www.gnu.org/licenses/gpl-3.0.txt>

# tab width
tabs 4
clear

#----- Import Functions -----#

dir="$(dirname "$0")"

. $dir/functions/lib_messages
. $dir/functions/lib_check

# . $dir/functions/cleanup
# . $dir/functions/codecs
# . $dir/functions/configure
# . $dir/functions/development
# . $dir/functions/favs
# . $dir/functions/gnome
# . $dir/functions/update
# . $dir/functions/utilities

. $dir/functions/menu_apps
. $dir/functions/menu_main

#RUN
check_dependencies
while: do
	main
done

#END OF SCRIPT
