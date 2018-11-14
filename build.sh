#!/bin/bash
mkdir -p assets/js
mkdir -p assets/css
mkdir -p assets/images

linklib () {
    if [ ! -e assets/$2/$3 ]; then
        
        ln -s $HOME/$1/$3 assets/$2/$3
    fi
}

linklib tech/js/node_modules/openpgp/dist js openpgp.min.js
linklib tech/js/node_modules/git-config-ini js ini.min.js
linklib Pictures/guld/logo images favicon.png
linklib Pictures/guld/logo images logo.svg
linklib Pictures/guld/logo images ico.svg

