#!/bin/bash
git add .
read -p "Commit Message: " Msg
git commit -m "$Msg"
git push origin master
clear
