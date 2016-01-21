FROM ubuntu:14.04

ENV BUILD_TIMESTAMP 20162101_01

RUN dpkg --add-architecture i386
RUN apt-get update -y --fix-missing
RUN apt-get install -y firefox firefox:i386

ENTRYPOINT ["/assets/bin/entrypoint"]
