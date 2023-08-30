docker run -d -p 8080:8080 \
  --name metroem-service -h metroem-service \
  -e TZ=Asia/Shanghai  \
  -v /data/metroem/backend:/app \
  java:8 /bin/bash -c "cd /app && java -Xms1g -Xmx1g -jar web.jar"
