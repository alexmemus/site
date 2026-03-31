#!/bin/bash
cd ~/Documents/claude/site
git add .
git commit -m "Update posts"
git push && kill $PPID
