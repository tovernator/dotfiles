#!/bin/bash
rustup toolchain install stable
source $HOME/.cargo/env

if file paru; then
    echo "paru is already installed"
    exit 0
fi

git clone https://aur.archlinux.org/paru.git
cd paru

makepkg -si

cd ..
rm -rf paru/
