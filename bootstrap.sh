#!/usr/bin/env bash

set -euxo pipefail

sudo apt update
sudo apt install -y \
    fish \
    jq \
    jo \
    less \
    htop \
    man \
    ripgrep

mkdir -p ~/.config/fish
cp ./config.fish ~/.config/fish/config.fish

chsh -s /usr/bin/fish
