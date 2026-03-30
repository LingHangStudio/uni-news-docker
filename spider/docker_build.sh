#!/bin/bash

BASEDIR=/opt/spider/uni-news-spider

cd $BASEDIR

npm config set registry https://mirrors.huaweicloud.com/repository/npm/
npm install --verbose
