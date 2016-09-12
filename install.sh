#!/bin/sh

EMACSD = $HOME/.emacs.d

cp dotspacemacs $HOME/.spacemacs

for i in private/*; do cp -R private/$i $EMACSD/private/; done
