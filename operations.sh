#!/bin/bash

export MAISON_OPS=~/.pegasus.ide

export VERSION_ATOM_IDE=xxx


mkdir -p $MAISON_OPS
cd $MAISON_OPS


# 1ère méthode de la doc officielle : ne fonctionne pas sur debain stretch
# sudo apt-get install -y atom

#2ième
export URI_TELECHARGEMENT_PKG_DEBIAN=https://atom.io/download/deb



wget -o atom-amd64.deb $URI_TELECHARGEMENT_PKG_DEBIAN
# le nom du packag ne varie jamais avecles versions ... ouh je sens que je vais les aimer, eux.
sudo dpkg -i atom-amd64.deb
sudo apt-get -f install
# et c'est tout...
