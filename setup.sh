#! /usr/bin/env sh


mkdir night_clazz.git
cd night_clazz.git
git init
cp -r ../projets ../night_clazz.git
git add -A 
git commit -m "Add project"
git log --graph --pretty=format:'%C(red)%h%Creset -%C(yellow)%d%Creset %s %C(green)(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit