#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap homebrew/cask
brew tap homebrew/cask-fonts

brew cask install \
  alfred \
  google-japanese-ime \
  google-chrome \
  google-cloud-sdk \
  1password \
  appcleaner \
  cheatsheet \
  docker \
  slack \
  the-Unarchiver \
  keyboardcleantool \
  lunar \
  rstudio \
  r \
  contexts \
  font-source-han-code-jp \
  kindle \
  macvim \
  visual-studio-code \
  bettertouchtool \
  dash \
  kitematic

brew install \
  pyenv
  pipenv\
  peco\
  nkf\
  rmtrash
