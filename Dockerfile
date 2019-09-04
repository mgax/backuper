FROM alpine:3.10

RUN apk update \
 && apk upgrade \
 && apk add --no-cache rsync openssh-client \
 && rm -rf /var/cache/apk/*
