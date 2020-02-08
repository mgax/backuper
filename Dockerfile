FROM alpine

RUN apk update \
 && apk upgrade \
 && apk add --no-cache rsync openssh-client openssl pv curl borgbackup bash \
 && rm -rf /var/cache/apk/*
