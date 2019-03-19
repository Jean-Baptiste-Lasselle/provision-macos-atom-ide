#!/bin/bash

export MAISON_OPS=~/.pegasus.ide

export VERSION_ATOM_IDE=xxx


mkdir -p $MAISON_OPS
cd $MAISON_OPS

# petite condition su r la package manager
sudo apt-get install -y apt-transport-https

# 1ère méthode de la doc officielle : ne fonctionne pas sur debain stretch
# sudo apt-get install -y atom

#2ième
# export URI_TELECHARGEMENT_PKG_DEBIAN=https://atom.io/download/deb


# curl $URI_TELECHARGEMENT_PKG_DEBIAN > atom-amd64.deb
# le nom du packag ne varie jamais avecles versions ... ouh je sens que je vais les aimer, eux.
# sudo dpkg -i atom-amd64.deb
# sudo apt-get -f install
# et cela ne marche pas du tout sur Debian 9....c'est tout...


# 3ième 
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update -y 

sudo apt-get install -y atom
