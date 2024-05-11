docker run -d \
--name some-nginx \
-p 80:80 \
-v $(pwd)/data/html:/usr/share/nginx/html \
-v $(pwd)/conf/nginx.conf:/etc/nginx/nginx.conf \
-v $(pwd)/conf/conf.d:/etc/nginx/conf.d \
nginx:1.19.2