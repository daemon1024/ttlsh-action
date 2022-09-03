FROM golang:alpine

WORKDIR /app

COPY go.mod ./

COPY *.go ./

RUN go build -o /test

CMD [ "/test" ]

