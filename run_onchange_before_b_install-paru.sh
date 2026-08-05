#!/bin/bash
rustup toolchain install stable
source $HOME/.cargo/env

git clone https://aur.archlinux.org/paru.git
cd paru

makepkg -si

cd ..
rm -rf paru/
