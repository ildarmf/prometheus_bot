FROM golang:1.13

RUN go get -u github.com/go-telegram-bot-api/telegram-bot-api && \
    go get github.com/ildarmf/prometheus_bot && \
    go install github.com/ildarmf/prometheus_bot && \
    rm -rf /go/src/*
