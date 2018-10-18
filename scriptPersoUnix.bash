#!/bin/sh

#Mettre le clavier en francais.
setxkbmap fr

# Autorisé les téléchargements de servers divers
sudo add-apt-repository universe
sudo add-apt-multiverse

# Ajouter le server où se trouve flashPlayer
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

# Mettre à jour
sudo apt update

# Installer Adobe Flash pour Firefox
sudo apt install adobe-flashplugin browser-plugin-freshplayer-pepperflash
