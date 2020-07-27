FROM node:14-alpine

RUN apk add --no-cache curl jq python3 py3-pip

RUN pip3 install awscli --upgrade

