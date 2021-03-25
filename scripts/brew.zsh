#!/usr/bin/env zsh

# Download latest updates to Homebrew
brew update

# Install CLI tools
brew install \
    git \
    gh \
    heroku/brew/heroku \
    rbenv \
    tree \
    wget

# Install macOS applications
brew install --cask \
    1password \
    alfred \
    docker \
    firefox \
    google-chrome \
    iterm2 \
    nordvpn \
    shared-mime-info \
    visual-studio-code \
    vlc
