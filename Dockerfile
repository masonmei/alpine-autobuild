FROM alpine:3.14

RUN apk --no-cache add curl iftop bind-tools iproute2 tcpdump mtr busybox-extras jq
