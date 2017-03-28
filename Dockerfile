FROM node:6.9.4
MAINTAINER Johnathan Hair <johnathan.hair.au>

# Install packages needed to build
RUN apk add --update --no-cache \
  python \
  py-pip \
  && pip install --upgrade --user awscli
