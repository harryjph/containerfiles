FROM alpine:latest

RUN apk add --no-cache bash openssh-client zfs syncoid
