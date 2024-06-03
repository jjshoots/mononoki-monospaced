#!/bin/bash

# make the directory
mkdir -p ~/.local/share/fonts/NerdFonts

# go to the directory
git clone https://github.com/jjshoots/mononoki-monospaced.git /tmp/mononoki-monospaced

# copy things
cp /tmp/mononoki-monospaced/*.ttf ~/.local/share/fonts/NerdFonts/
