FROM centos:7
ADD node_exporter-1.3.1.linux-amd64.tar.gz /root/node
COPY run.sh /root/node/node_exporter-1.3.1.linux-amd64/
EXPOSE 9527
WORKDIR /root/node/node_exporter-1.3.1.linux-amd64
CMD /root/node/node_exporter-1.3.1.linux-amd64/run.sh

