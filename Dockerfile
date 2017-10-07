FROM beevelop/android-nodejs

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV CORDOVA_VERSION 7.1.0

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}
