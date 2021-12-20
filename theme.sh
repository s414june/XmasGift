#!/bin/sh
# If a command fails then the deploy stops
set -e
printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"
# Build the project.
hugo -t hugo-pacman-theme # if using a theme, replace with `hugo -t <YOURTHEME>`