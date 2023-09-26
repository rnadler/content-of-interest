#!/bin/bash

# Get the current Elfeed artifacts.

ELFEED_DIR=~/.emacs.d/.local/elfeed
ARCH_TAR=elfeed-archive.tar

cp -v -u "${ELFEED_DIR}/${ARCH_TAR}" ./elfeed/${ARCH_TAR}
cp -v -u ~/org/elfeed.org ./elfeed/elfeed.org
