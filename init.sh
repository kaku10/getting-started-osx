#!/usr/bin/env zsh

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Applications
brew install --cask google-chrome
brew install --cask iterm2
brew install --cask sourcetree
brew install --cask docker
brew install --cask visual-studio-code
brew install --cask intellij-idea
brew install --cask dropbox
brew install --cask keepassxc

# Command Line Tools for Xcode
xcode-select --install

# Fonts
brew tap homebrew/cask-fonts
brew install font-hackgen-nerd
