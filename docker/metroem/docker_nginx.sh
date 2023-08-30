docker run -d -p 8089:80 \
  --name metroem-nginx -h metroem-nginx \
  -e TZ=Asia/Shanghai  \
  -v /data/metroem/front:/app \
  -v /data/metroem/nginx.conf:/etc/nginx/nginx.conf \
  -v /data/metroem/app.conf:/etc/nginx/conf.d/default.conf  \
  nginx:1.25
