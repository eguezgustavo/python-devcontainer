#!/bin/bash

apt-get update
apt-get install -y \
    sudo \
    zsh \
    curl \
    git \
    gpg

apt-get clean
rm -rf /var/lib/apt/lists/*
