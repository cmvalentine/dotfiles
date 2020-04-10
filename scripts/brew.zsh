#!/usr/bin/env zsh

# Download latest updates to Homebrew
brew update

# Install CLI tools
brew install \
    git \
    github/gh/gh \
    go \
    python \
    rbenv \
    tree \
    yarn

# Install macOS applications
brew cask install \
    1password \
    brave-browser \
    docker \
    firefox \
    google-chrome \
    iterm2 \
    nordvpn \
    spotify \
    visual-studio-code \
    vlc