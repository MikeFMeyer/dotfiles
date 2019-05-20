#!/bin/bash
cp .vimrc ~/
cp .gitignore ~/
cp -R .vim ~/ 
git config --global core.excludesfile ~/.gitignore
if [[ "$OSTYPE" == "darwin"* ]]; then
osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to true'
fi
