mkdir data
mkdir plugins
docker pull influxdb:3.7-core
docker run -d ^
  --name influxdb3 ^
  -p 8181:8181 ^
  -v ./data:/var/lib/influxdb3/data ^
  -v ./plugins:/var/lib/influxdb3/plugins ^
  influxdb:3-core influxdb3 serve ^
    --node-id=my-node-0 ^
    --object-store=file ^
    --data-dir=/var/lib/influxdb3/data ^
    --plugin-dir=/var/lib/influxdb3/plugins
