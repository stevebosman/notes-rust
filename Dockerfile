FROM alpine:3.20.3

RUN apk add --no-cache bash rust cargo nano

WORKDIR /app

ENTRYPOINT /bin/bash && tail -f /dev/null
