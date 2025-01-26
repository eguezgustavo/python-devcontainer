#!/bin/bash

useradd -m -s /usr/bin/zsh developer
usermod -aG sudo developer
echo 'developer ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
