#!/bin/bash
#
# Sets up enviroment for x86 32Bit wine and Hook Analyzer - upon success it will start the application!
#
# Enable x86 32Bit Wine Prefix
export WINEPREFIX=/Users/[username]/.wine-visio

# Enable archecture for 32Bit Wine 
export WINEARCH=win32

# Start Hook Analyser
#/usr/local/bin/wine ~/.wine-visio/drive_c/Program\ Files/Hook\ Analyser\ 3.3/HookAnalyser3.3.exe
/usr/local/bin/wine ~/.wine-visio/drive_c/windows/system32/cmd.exe
