#!/bin/bash

sudo cp -r $HOME/.local/share/chezmoi/etc /
sudo cp -r $HOME/.local/share/chezmoi/var /

# Enable services
sudo systemctl enable --now upower
sudo systemctl enable --now greetd
