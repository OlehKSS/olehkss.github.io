#!/bin/sh
buster generate --domain=olehkss.github.io
git add -A
git commit -m "Update on the website at $(date)"
git push origin master