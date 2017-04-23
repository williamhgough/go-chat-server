FROM golang:alpine
ADD . /go/src/github.com/williamhgough/go-chat-server
RUN go install github.com/williamhgough/go-chat-server
CMD ["/go/bin/go-chat-server"]
EXPOSE 8000