# Nginx & Django REST Framework
## コンテナのビルド
```
$ docker-compose up -d --build
$ docker-compose exec -d django sh /django/entry.sh <ProjectName>
$ docker-compose restart
```

