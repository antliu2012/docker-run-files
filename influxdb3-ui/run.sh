docker run --detach \
  --name influxdb3-explorer \
  --publish 8888:80 \
  --publish 8889:8888 \
  influxdata/influxdb3-ui:1.0.0 \
  --mode=admin
