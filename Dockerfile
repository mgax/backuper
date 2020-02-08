FROM alpine

RUN apk add --no-cache rsync openssh-client openssl pv curl borgbackup bash \
 && echo '@testing http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories \
 && apk add nomad@testing \
 && rm -rf /var/cache/apk/*
