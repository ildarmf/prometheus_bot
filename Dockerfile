FROM golang:1.13

RUN go get github.com/ildarmf/prometheus_bot && \
    go install github.com/ildarmf/prometheus_bot && \
    rm -rf /go/src/*
