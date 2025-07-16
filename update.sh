#!/bin/bash

./build full
rm -rf /var/www/privatepkmnshwdwn.com
cp -r play.pokemonshowdown.com /var/www/privatepkmnshwdwn.com
sudo service apache2 reload