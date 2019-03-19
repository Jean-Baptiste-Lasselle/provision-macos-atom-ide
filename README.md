# provision-debian-atom-ide
Provision de l'IDE Atom, pour le poste devops typique


# Utilisation

```bash
export URI_DE_CE_REPO=https://github.com/Jean-Baptiste-Lasselle/provision-debian-atom-ide/
export MAISON_IDE=~/.pegasus/ide

mkdir -p $MAISON_IDE
cd $MAISON_IDE
git clone $URI_DE_CE_REPO .

chmod +x ./operations.sh
./operations.sh
```

