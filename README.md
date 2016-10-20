# osxsetup
Various scripts to setup tool envrionments and execute applications from the cli for osx.

###### [Most of these scripts will require Wine to be installed - view instructions](https://gist.github.com/ashbyca/8f42156fc847fc07f56c7027e042a1cd)

## armitage_start.sh
Shell script to setup enviroment for ruby, metasploit, and armitage - upon success it will start the armitage GUI management interface for the metasploit framework - http://fastandeasyhacking.com

###### Requirements
```
osx 10.10
ruby-1.9.3
metasploit
armitage
```
**Note, before executing this script you need to enter your DB password** 

## hookanalyser_start.sh
Shell script to setup enviroment for running hook analyser on OSX using wine - http://www.kitploit.com/2015/07/hook-analyser-32-malware-analysis-tool.html

###### Requirements
```
osx 10.10
homebrew
wine
hook analyser
```
**Note, before executing this script you need to enter your userpath variable** 

# visio_setup.sh
Shell script to setup enviroment for running Visio 2010 on OSX using wine, note that this does NOT install Microsoft Visio 2010.  You will still need to install the application using #env WINEPREFIX=~/.visio wine /path/to/visio10/setup.exe

## visio_start.sh
Shell script to start Microsoft Visio 2010 (once installed using the script above)

**Note, before executing this script you need to enter your userpath variable** 

# term_colors
Shell script to setup terminal environment for OSX

## terminal_logging
Shell script to log terminal sessions, files are located in "Library/Logs/Terminal"
**Note you will need to modify your preferences in the terminal app to startup this script**

![Image of Terminal Preferences] (https://cloud.githubusercontent.com/assets/6200040/19460249/da26f0f8-94a7-11e6-91cb-c179876ab4b3.png)


#To Do
- Integrate seperate install scripts with requirements (currently seperate scripts)
