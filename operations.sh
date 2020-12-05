#!/bin/bash

export MAISON_OPS=~/.pegasus.ide


export VERSION_ATOM_IDE=1.53.0

export DWNLD_URI_ATOM_IDE=https://github.com/atom/atom/releases/download/v${VERSION_ATOM_IDE}/atom-mac.zip

mkdir -p $MAISON_OPS
cd $MAISON_OPS

curl -LO ${DWNLD_URI_ATOM_IDE}

atom-mac.zip

unzip atom-mac.zip -d .

# then we have a Atom.app folder
mv Atom.app $HOME/Applications

echo "I do not know what to do next"

exit 1
