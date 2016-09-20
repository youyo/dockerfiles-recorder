FROM golang:1.7.1-alpine
MAINTAINER youyo

RUN go get -v github.com/tcnksm/ghr
