FROM node:0.12
MAINTAINER github@wuub.net
RUN apt-get update
RUN apt-get install -y wput wget tar
