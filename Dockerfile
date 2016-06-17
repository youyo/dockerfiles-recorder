FROM golang:1.6.2-alpine
MAINTAINER youyo

RUN apk add --no-cache git zip && \
go get -v github.com/Masterminds/glide
