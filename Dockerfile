FROM node:5.0.0
MAINTAINER github@wuub.net
RUN apt-get update
RUN apt-get install -y wput wget tar
