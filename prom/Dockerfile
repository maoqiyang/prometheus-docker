FROM centos:7
ADD prometheus-2.37.0.linux-amd64.tar.gz /root/prometheus
COPY run.sh /root/prometheus/prometheus-2.37.0.linux-amd64
EXPOSE 9090
WORKDIR /root/prometheus/prometheus-2.37.0.linux-amd64
CMD /root/prometheus/prometheus-2.37.0.linux-amd64/run.sh
