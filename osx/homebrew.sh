#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

brew install node
brew install git
brew install wget

brew cask install atom
brew cask install google-chrome
brew cask install spotify
brew cask install vlc
