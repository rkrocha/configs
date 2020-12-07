#!/bin/sh

mount | grep -q "$HOME/Documents/gdrive" || google-drive-ocamlfuse "$HOME/Documents/gdrive"

imwheel -k &>/dev/null
