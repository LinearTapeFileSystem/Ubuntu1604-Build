FROM ubuntu:xenial

RUN apt-get -q -y update && apt-get -q -y upgrade && apt-get -q -y install build-essential automake autoconf libtool pkg-config icu* libicu* icu-devtools libicu-dev libxml2-dev uuid-dev fuse libfuse-dev libsnmp-dev

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
