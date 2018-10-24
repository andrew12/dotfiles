#!/bin/sh
brew cask list | sort > brew-cask-packages
brew list | sort > brew-packages
