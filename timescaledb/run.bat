mkdir data
docker run -d ^
  --name timescaledb ^
  -v data:/pgdata ^
  -e PGDATA=/pgdata ^
  -p 5432:5432 ^
  -e POSTGRES_PASSWORD=password ^
  timescale/timescaledb:latest-pg17