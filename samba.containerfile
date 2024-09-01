FROM alpine
RUN apk add --no-cache samba
ENTRYPOINT ["smbd", "--interactive"]
