#!/bin/bash
mkdir -p assets/js
mkdir -p assets/css
mkdir -p assets/images

cpasset () {
    if [ ! -e assets/$2/$3 ]; then
        
        cp $HOME/$1/$3 assets/$2/$3
    fi
}

cpasset tech/js/node_modules/openpgp/dist js openpgp.min.js
cpasset tech/js/node_modules/git-config-ini js ini.min.js
cpasset Pictures/guld/logo images favicon.png
cpasset Pictures/guld/logo images logo.svg
cpasset Pictures/guld/logo images ico.svg

