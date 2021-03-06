#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    1password
    spectacle
    flux
    dash
    #imagealpha
    #imageoptim
    evernote
    iterm2
    #atom
    #webstorm
    #firefox
    google-chrome
    kaleidoscope
    macdown
    #opera
    #screenflow
    spotify
    skype
    slack
    #tower
    transmit
    vlc
    #elmedia-player
    utorrent
    google-backup-and-sync
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
