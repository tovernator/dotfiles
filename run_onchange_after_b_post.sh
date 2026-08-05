#!/bin/bash

sudo cp ./etc/greetd/config.toml /etc/greetd/config.toml
sudo systemctl enable --now upower
sudo systemctl enable --now greetd
