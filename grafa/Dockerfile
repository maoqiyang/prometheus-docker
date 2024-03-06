FROM centos:7
ADD grafana-enterprise-9.0.3.linux-amd64.tar.gz /root/grafa
COPY run.sh /root/grafa/grafana-9.0.3/bin/
EXPOSE 3000
WORKDIR /root/grafa/grafana-9.0.3/bin/
CMD /root/grafa/grafana-9.0.3/bin/run.sh
