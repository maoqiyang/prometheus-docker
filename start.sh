docker run -d --network host  -v /root/test/prom/prometheus.yml:/root/prometheus/prometheus-2.37.0.linux-amd64/prometheus.yml   prom
docker run -d --network host  node
docker run -d --network host -v /root/test/grafa/conf:/root/grafa/grafana-9.0.3/conf    -v /root/test/grafa/data:/root/grafa/grafana-9.0.3/data  grafa
