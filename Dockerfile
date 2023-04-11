FROM ubuntu:latest

MAINTAINER sergione

RUN \
 apt-get update && \
 apt-get -y install iperf && \
 apt-get -y install iperf3 && \
 apt-get -y install netperf && \
 apt-get -y install netcat && \
 apt-get -y install nmap && \
 apt-get -y install socat
 
USER 1001

ENTRYPOINT ["sleep", "infinity"]
 EXPOSE 8080
