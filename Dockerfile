FROM golang:1.15-alpine

LABEL maintainer="Bryan CS <@iambryancs>"

WORKDIR /opt/app

COPY . .

RUN go install

ENTRYPOINT ["/go/bin/minica"]

