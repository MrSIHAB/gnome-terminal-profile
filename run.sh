#!/usr/bin/env bash

sudo apt install dconf-editor
dconf load /org/gnome/terminal/legacy/profiles:/:55150055-5515-5515-5515-dadababadaba/ < profile.dconf
gnome-session-quit --no-prompt

