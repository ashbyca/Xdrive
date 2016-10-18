# Xdrive
Various scripts to setup tool envrionments and execute applications from the cli.

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

## visio_start.sh
Shell script to setup enviroment for running Visio 2010 on OSX using wine

###### Requirements
```
osx 10.10
homebrew
wine
ms visio 2010
```
**Note, before executing this script you need to enter your userpath variable** 

## term_colors
Shell script to setup enviroment terminal environment for OSX

###### Requirements
```
osx 10.10
```

## terminal_logging
Shell script to log terminal sessions, files are located in "Library/Logs/Terminal"
**Note you will need to modify your preferences in the terminal app to startup this script**

![Image of Terminal Preferences] (https://cloud.githubusercontent.com/assets/6200040/19460249/da26f0f8-94a7-11e6-91cb-c179876ab4b3.png)


###### Requirements
```
osx 10.10
```

#To Do
- Integrate seperate install scripts with requirements (currently seperate script)
- Document install script
