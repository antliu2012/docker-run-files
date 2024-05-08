docker run --name nacos-quick -e MODE=standalone -p 8848:8848 -d nacos/nacos-server:v2.1.1-slim 
echo 'http://localhost:8848/nacos/'