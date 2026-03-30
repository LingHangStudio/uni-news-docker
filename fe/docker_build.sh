#!/bin/bash

BASEDIR=/opt/fe/uni-news-fe

cd $BASEDIR

cp ../.env ./.env

npm config set registry https://mirrors.huaweicloud.com/repository/npm/
npm install --verbose --legacy-peer-deps
npm run build
