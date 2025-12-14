FROM alpine:latest

LABEL org.opencontainers.image.authors="vistalba"

RUN apk add --no-cache iperf3

ENTRYPOINT ["iperf3", "-s"]
