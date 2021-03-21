#!/usr/bin/env zsh

# Download latest updates to Homebrew
brew update

# Install CLI tools
brew install \
    git \
    gh \
    go \
    python \
    rbenv \
    tree \
    yarn

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
