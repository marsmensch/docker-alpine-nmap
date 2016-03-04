FROM alpine:3.3
MAINTAINER Florian Maier <contact@marsmenschen.com>

ENV REFRESHED_AT 2016-03-04
ENV NMAP_VERSION 7.01-r1

RUN apk add --update --no-cache nmap==${NMAP_VERSION}

VOLUME ["/data"]

ENTRYPOINT ["/usr/bin/nmap"]
CMD ["--help"]
