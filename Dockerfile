FROM golang:1.16-alpine

MAINTAINER cnbattle <qiaicn@gmail.com>

RUN apk --no-cache add ca-certificates tzdata
