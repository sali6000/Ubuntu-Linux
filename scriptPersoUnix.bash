#!/bin/sh

setxkbmap fr

sudo add-apt-repository universe

sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

sudo apt update

sudo apt install adobe-flashplugin browser-plugin-freshplayer-pepperflash