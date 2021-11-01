#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/ArchNeX/dotfiles/* $HOME/.config/
pip install konsave
konsave -i $HOME/ArchNeX/kde.knsv
sleep 1
konsave -a kde
