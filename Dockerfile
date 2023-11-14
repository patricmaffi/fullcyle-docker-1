FROM golang:latest

WORKDIR /app

RUN go mod init hello

COPY . .

RUN go build -o main .

CMD ["./main"]
