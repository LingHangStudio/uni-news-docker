#!/bin/bash
#
# 将前端、后端、爬虫三个子项目的代码更新到最新版本
#

# 子项目的 Git 仓库地址
GIT_FE=https://github.com/LingHangStudio/uni-news-fe.git
GIT_BE=https://github.com/LingHangStudio/uni-news-be.git
GIT_SPIDER=https://github.com/LingHangStudio/uni-news-spider.git

# 子项目的相对路径
DIR_FE=fe/uni-news-fe
DIR_BE=be/uni-news-be
DIR_SPIDER=spider/uni-news-spider

# 子项目存在就拉取更新，不存在就重新克隆
if [ -e $DIR_FE ]; then
    ( cd $DIR_FE && git pull )
else
    git clone $GIT_FE $DIR_FE
fi

if [ -e $DIR_BE ]; then
    ( cd $DIR_BE && git pull )
else
    git clone $GIT_BE $DIR_BE
fi

if [ -e $DIR_SPIDER ]; then
    ( cd $DIR_SPIDER && git pull )
else
    git clone $GIT_SPIDER $DIR_SPIDER
fi
