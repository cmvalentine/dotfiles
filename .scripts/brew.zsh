#!/usr/bin/env zsh

# Download latest updates to Homebrew
brew update

# Install CLI tools
brew install \
    git \
    go \
    python \
    rbenv \
    tree \
    yarn

# Install macOS applications
brew cask install \
    1password \
    docker \
    firefox \
    iterm2 \
    google-chrome \
    nordvpn \
    spotify \
    visual-studio-code \
    vlc
