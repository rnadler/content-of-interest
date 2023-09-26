#!/bin/bash

# Put the Elfeed artifacts in the current Emacs installation.

ELFEED_DIR=~/.emacs.d/.local/elfeed/db
ARCH_TAR=elfeed-archive.tar
PROJ_DIR="$(pwd)/elfeed"

cd ${ELFEED_DIR}
tar czf ${PROJ_DIR}/${ARCH_TAR}.bak ./*
rm -rf ./*
tar -xvf ${PROJ_DIR}/${ARCH_TAR}
cp -v -u ${PROJ_DIR}/elfeed.org ~/org
