#!/bin/sh
# If a command fails then the deploy stops
set -e
printf "\033[0;32mInit website to GitHub...\033[0m\n"
#設定連線的網址
git remote add origin https://github.com/s414june/xmasGift.git
git fetch origin
git push -u origin main
git checkout main
git add . 
git commit -m "init github pages"
git push origin
#上傳github page
set -e
printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"
# Build the project.
hugo -d docs # if using a theme, replace with `hugo -t <YOURTHEME>`
# Add changes to git.
git add .
# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"
# Push source and build repos.
git push origin main

#如果還沒設定git，先執行以下指令
#git config --global user.name <user.name>
#git config --global user.email <user.email>

#如果還沒設定github帳號密碼存儲，先執行以下指令
#git config --global credential.helper manager