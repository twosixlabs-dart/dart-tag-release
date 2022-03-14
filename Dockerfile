FROM bash:5.1

RUN apk add --no-cache git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]