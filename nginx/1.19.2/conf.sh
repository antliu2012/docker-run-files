mkdir -p conf/conf.d
mkdir -p data/html
echo 'hello nginx' > data/html/index.html
docker run --rm \
--entrypoint cat nginx:1.19.2 /etc/nginx/nginx.conf > ./conf/nginx.conf
docker run --rm \
--entrypoint cat nginx:1.19.2 /etc/nginx/conf.d/default.conf > ./conf/conf.d/default.conf