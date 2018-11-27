FROM golang:latest

MAINTAINER Razil "kisshpf@qq.com"

WORKDIR $GOPATH/src/github.com/huangfly

RUN git clone https://github.com/huangfly/hproxy.git 

WORKDIR $GOPATH/src/github.com/huangfly/hproxy/demo

RUN go build .

EXPOSE 8088 

ENTRYPOINT  ["./demo"] 
