#!/bin/bash

BASEDIR=/opt/be/uni-news-be

cd $BASEDIR

npm config set registry https://mirrors.huaweicloud.com/repository/npm/
npm install --verbose
