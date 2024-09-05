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

chsh -c /usr/bin/fish
