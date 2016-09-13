#!/bin/sh

EMACSD=$HOME/.emacs.d

cp dotspacemacs $HOME/.spacemacs

for i in private/*; do cp -R $i $EMACSD/private/; done
