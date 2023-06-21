#!/bin/bash

# 提示用户输入 commit
read -p "请输入 commit：" commit

git add .
git commit -m "$commit"
git push origin master