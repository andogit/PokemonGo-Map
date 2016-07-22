#!/bin/bash
cd /Users/ando/GitHub/PokemonGo-Map/

git pull origin master

echo `date +%F-%T` >> date.txt
git commit -a -m "autoupdate `date +%F-%T`"
git push origin master
