# docker快速部署web+jar

默认路径
```lua
/data/metroem/
│  nginx.conf           # Nginx主配置
│  app.conf             # Nginx代理配置
│  docker_backend.sh    # 启动后端
│  docker_nginx.sh      # 启动前端+Nginx
├─backend               # 后端项目
│      application.yml
│      web.jar
└─front                 # 前端项目
    │  favicon.ico
    └─ index.html
```

