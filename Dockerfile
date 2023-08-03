#FROM http://150303506660.dkr.ecr.us-west-2.amazonaws.com/interlink/solink-ubuntu:1.0.0-dev
FROM ubuntu:20.04

COPY Makefile /Makefile_copy

RUN cat /etc/lsb-release
RUN cat Makefile_copy



