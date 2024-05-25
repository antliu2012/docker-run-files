docker run -d \
--name some-influxdb \
-p 8086:8086 \
-v "$PWD/data:/var/lib/influxdb2" \
-v "$PWD/config:/etc/influxdb2" \
influxdb:2