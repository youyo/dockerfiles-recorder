FROM golang:1.6.2-alpine
MAINTAINER youyo

RUN apk add --no-cache git && \
go get -v github.com/spf13/hugo && \
go get -v github.com/mitchellh/gox && \
go get -v github.com/tcnksm/ghr && \
go get -v github.com/Masterminds/glide
