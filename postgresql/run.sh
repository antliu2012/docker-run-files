docker run -d \
--name some-postgres \
-e POSTGRES_PASSWORD=123456 \
-p 5432:5432 \
postgres