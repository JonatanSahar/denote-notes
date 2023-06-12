#!/usr/bin/env sh
cd $NOTES_DIR
git add .
git commit -m  "Update notes"
git pull
git push
