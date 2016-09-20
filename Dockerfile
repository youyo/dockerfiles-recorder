FROM golang:1.7.1-alpine
MAINTAINER youyo

RUN apk add --no-cache git && \
go get -v github.com/tcnksm/ghr
