FROM golang:latest


COPY math.go  /go/src
COPY math_test.go /go/src
WORKDIR /go/src
RUN go build math.go
CMD ["./math"]


