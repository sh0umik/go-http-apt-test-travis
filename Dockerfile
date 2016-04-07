FROM golang
MAINTAINER fahim <me@me.com>
WORKDIR /go/src/github.com/fahim/go-http-test
ADD . /go/src/github.com/fahim/go-http-test
RUN go build github.com/fahim/go-http-test
ENTRYPOINT /go/src/github.com/fahim/go-http-test/go-http-test
EXPOSE 3000
