docker run -d \
--name some-prometheus \
-p 9090:9090 \
-v data:/etc/prometheus \
prom/prometheus:v2.45.5