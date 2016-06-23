FROM golang:1.6.2-wheezy
MAINTAINER youyo

RUN apt-get update && \
apt-get install -y zip && \
go get -v github.com/Masterminds/glide
