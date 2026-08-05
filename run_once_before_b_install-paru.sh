#!/bin/bash
rustup toolchain install stable

if file paru; then
    echo "Paru is already installed"
    exit 0
fi

echo "Installing paru"

git clone https://aur.archlinux.org/paru.git
cd paru

makepkg -si

cd ..
rm -rf paru/
