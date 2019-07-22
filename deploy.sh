#!/usr/bin/env sh

# 当发生错误时中止脚本
set -e

# 构建
npm run build

# cd 到构建输出的目录下 
cd dist


# 提交部署文件
git init
git add -A
git commit -m 'deploy'

# 部署到 https://BuguStudio.github.io/web-tools
git push -f https://github.com/BuguStudio/web-tools.git master:gh-pages

cd -
