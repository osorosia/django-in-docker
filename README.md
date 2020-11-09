# Djangoの環境構築（自分用）
Djangoの環境構築をDocker上で行います。  
公式クイックスタートをものすごく参考にしています。  
今後拡張予定です。

## 環境
```
$ docker --version
Docker version 19.03.13, build 4484c46d9d

$ docker-compose --version
docker-compose version 1.27.4, build 40524192
```
## 使い方
### プロジェクトの新規作成
```
# composeexampleプロジェクトを作成
sudo docker-compose run web django-admin startproject composeexample .
```
