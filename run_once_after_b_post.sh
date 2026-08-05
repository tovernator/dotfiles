#!/bin/bash

sudo cp -r $HOME/.local/share/chezmoi/etc /etc/
sudo cp -r $HOME/.local/share/chezmoi/var /var/

sudo systemctl enable --now upower
sudo systemctl enable --now greetd
