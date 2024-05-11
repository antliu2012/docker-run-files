docker run -d \
-- name some-nginx \
-p 80:80 \
-v /html:/usr/share/nginx/html:ro \
nginx:1.19.2