#!/bin/bash

# 提示用户输入 commit
read -p "请输入 commit：" commit

git add .
# 配置默认字符集为 UTF-8，避免 commit 乱码
git config --global i18n.commitencoding utf-8
git commit -m "$commit"
git push origin master