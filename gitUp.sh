#!/bin/bash

datetime=$(date '+%Y-%m-%d %H:%M:%S')
commit_msg="[$datetime] Update project structure and add new files"

# Git commands
git add -A
git commit -m "$commit_msg"
git push origin main
