FROM alpine:latest

RUN apk add --no-cache hugo git

WORKDIR /app

EXPOSE 8080