#! /usr/bin/env sh
. ./config.sh
if [ -d debian_reprepro ]; then
    sudo  mkdir -p "$DOCROOT/debian"
    sudo  cp -rv debian/* "$DOCROOT/debian"
fi
if [ -d debian_reprepro ]; then
    sudo  mkdir -p "$DOCROOT/debian"
    sudo  cp -rv debian_reprepro/* "$DOCROOT/debian"
fi
if [ -d ubuntu ]; then
    sudo  mkdir -p "$DOCROOT/ubuntu"
    sudo  cp -rv ubuntu/* "$DOCROOT/ubuntu"
fi