FROM golang:1.15

WORKDIR /go/src
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
