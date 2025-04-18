#!/bin/bash

BASEDIR=/opt/fe/uni-news-fe

cd $BASEDIR

cp ../.env ./.env

npm install
npm run build
