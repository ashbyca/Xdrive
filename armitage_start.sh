#!/bin/bash
#
# Author: Christopher Ashby
# Last Updated: 20140218
# 
# Sets up enviroment for ruby, metasploit, and armitage - upon success it will start the armitage GUI!
#
# Enable $PATH for RVM scripting
source ~/.rvm/scripts/rvm
# Change default ruby usage from ruby-2.2.0 
# Display current version
echo rvm -v
rvm use ruby-1.9.3-p448 --default
#
# Used for building metasploit - reference only! NOKOGIRI_USE_SYSTEM_LIBRARIES=1 bundle install
#
# If you receive an error with Armitage indicting unexpected end of file, configure the connection IP from 127.0.0.1 to your real IP.
# Start metaploit RPC daemon & Lauch Armitage GUI as elevated user
cd /opt/msf
sudo -E open /Applications/Armitage.app && sudo ./msfrpcd -U msf -P [password] -f -S -a 127.0.0.1
