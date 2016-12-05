#!/usr/bin/env bash

# os x command line tools
# xcode-select --install

# Package managers & packages

./install/brew.sh
./install/brew-cask.sh
./install/npm.sh

mackup restore
