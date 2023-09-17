FROM golang:1.16

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod download

COPY . .

RUN go build -o server -ldflags="-s -w"

EXPOSE 8080

CMD ["./server"]