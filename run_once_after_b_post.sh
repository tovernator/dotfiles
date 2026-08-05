#!/bin/bash

sudo cp $HOME/.local/share/chezmoi/etc/greetd.toml /etc/greetd/config.toml
sudo systemctl enable --now upower
sudo systemctl enable --now greetd
