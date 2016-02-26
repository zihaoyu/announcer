FROM alpine:latest
MAINTAINER Zihao Yu <zihao.yu@gmail.com>

RUN apk add --update curl
RUN mkdir /app
ADD etcd.sh /app/etcd.sh
ENTRYPOINT ["/app/etcd.sh"]
