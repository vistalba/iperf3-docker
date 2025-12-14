FROM alpine:latest
LABEL org.opencontainers.image.authors="vistalba"

RUN apk update && apk add --update iperf3

ENTRYPOINT ["iperf3" "-s"]
