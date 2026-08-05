#!/bin/bash

niri &
niri msg -j outputs > $HOME/.local/share/chezmoi/outputs.json
echo '{\"niri_outputs\":  $(niri msg -j outputs)}' > $HOME/.local/share/chezmoi/.chezmoidata/outputs.json
killall niri
