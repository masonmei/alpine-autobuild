FROM alpine:3.15

RUN apk --no-cache add curl iftop bind-tools iproute2 tcpdump mtr busybox-extras jq
