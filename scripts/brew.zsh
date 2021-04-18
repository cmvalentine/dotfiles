#!/usr/bin/env zsh

# Download latest updates to Homebrew
brew update

# Install CLI tools
brew install \
    bat \
    curl \
    exa \
    git \
    gh \
    heroku/brew/heroku \
    rbenv \
    starship \
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
    visual-studio-code \
    vlc
