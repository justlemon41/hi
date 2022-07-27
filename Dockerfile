FROM golang:1.10
# WORKDIR /go/src/app
COPY . .
# RUN go get cloud.google.com/go/compute/metadata
# RUN go install -v
CMD ["./app"]
# FROM busybox
# RUN echo "hello world"
