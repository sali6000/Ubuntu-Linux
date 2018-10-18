#!/bin/sh

# Couper Firefox
pkill -f firefox

# Mettre le clavier en francais (belge).
setxkbmap be

# Autorisé les téléchargements de servers divers
sudo add-apt-repository universe
sudo add-apt-repository multiverse

# Ajouter le server où se trouve flashPlayer
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

# Mettre à jour
sudo apt update

# Installer Adobe Flash pour Firefox
sudo apt install adobe-flashplugin browser-plugin-freshplayer-pepperflash

# Importer dans Firefox les favoris sauvegardés
mv /home/ubuntu/Desktop/Ubuntu-Linux-master/bookmarks-2018-10-18_413_2yOFe0jj0pXUcc010Gp4TA\=\=.jsonlz4 /home/ubuntu/.mozilla/firefox/*.default/bookmarkbackups/

# Install and show Keyboard Virtual
sudo apt install onboard

# Ouvrir le clavier virtuel
onboard

# Ouvrir Firefox et installer AdBlock
sudo firefox https://addons.mozilla.org/firefox/downloads/file/1061111/adblock_plus-3.3.1-an+fx.xpi www.hds.to www.youtube.com www.google.com www.suptnik.com
