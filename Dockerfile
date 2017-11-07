FROM node:alpine

LABEL maintainer Fang Xiao <xiao.fang@outlook.com>

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

CMD ["git", "--help"]
