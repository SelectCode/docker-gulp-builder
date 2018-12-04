FROM node:current-alpine

RUN apk add --update openjdk8-jre
RUN apk add --update autoconf
RUN apk add --update python
RUN apk add --update automake
RUN apk add --update g++
RUN apk add --update libtool
RUN apk add --update nasm
RUN apk add --update make

RUN - npm install --global gulp-cli -q