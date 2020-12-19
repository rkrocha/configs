#!/bin/sh
mount | grep -q "$HOME/Documents/gdrive/gdrive" || google-drive-ocamlfuse "$HOME/Documents/gdrive/gdrive"
imwheel -k &>/dev/null
