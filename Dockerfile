FROM node:current-alpine

RUN apk add --no-cache openjdk8-jre autoconf python automake g++ libtool nasm make

RUN npm install --global gulp-cli -q