#!/bin/bash

file paru
if [$? -eq 0]; then
    echo "Paru is already installed"
    exit 0;
fi

rustup toolchain install stable

echo "Installing paru"

git clone https://aur.archlinux.org/paru.git
cd paru

makepkg -si

cd ..
rm -rf paru/
