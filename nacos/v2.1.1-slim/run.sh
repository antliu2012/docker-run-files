docker run -d \
--name nacos-quick \
-e MODE=standalone \
-p 8848:8848 \
-p 9848:9848 \
-p 9849:9849 \
nacos/nacos-server:v2.1.1-slim 
echo 'http://localhost:8848/nacos/'