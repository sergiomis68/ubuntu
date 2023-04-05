FROM ubuntu:latest

MAINTAINER sergione

RUN \
 apt-get update && \
 apt-get -y install iperf && \
 apt-get -y install iperf3 && \
 apt-get -y install netperf
 
USER 1001

ENTRYPOINT ["sleep", "infinity"]
 EXPOSE 8080
