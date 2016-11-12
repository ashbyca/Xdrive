#!/bin/bash
#
# Author: Christopher Ashby
# Last Updated: 20161112
# 
# Sets up enviroment for x86 32Bit wine and MS Visio - upon success it will start the Microsoft Visio 2010!
#
# Set Username Variable which sets the $Path
u="$USER"
echo "User name $u"

# Enable x86 32Bit Wine Prefix
export WINEPREFIX=/Users/$u/.visio

# Enable archecture for 32Bit Wine 
export WINEARCH=win32

# Start Microsoft Visio 2010
/usr/local/bin/wine ~/.visio/drive_c/Program\ Files/Microsoft\ Office/Office14/VISIO.EXE
