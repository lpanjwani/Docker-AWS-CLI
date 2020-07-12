FROM docker:19-git

RUN apk add --no-cache curl jq python3 py3-pip

RUN pip3 install awscli --upgrade

