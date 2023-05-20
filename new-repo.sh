#!/bin/bash

# 获取当前日期
TODAY=$(date +%Y-%m-%d)

# 提示用户输入仓库的 URL
read -p "请输入仓库的 URL：" url


git init

# 修改 Git 配置
# 这些命令会增加 Git 的缓存大小，并且禁用 SSL 验证，
# 但这两个命令可能会带来一些安全隐患（个人这样应该没问题，在公司就不要了）
git config --global http.postBuffer 524288000
git config --global http.sslVerify false

git add .
git commit -m "$TODAY"
git remote add origin $url
git push origin master