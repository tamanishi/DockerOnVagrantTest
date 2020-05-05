# usage

## 1. on host

``` shell
vagrant up
vagrant ssh
```

## 2. on vagrant(ubuntu)

``` shell
cd app
UID=${UID} GID=${GID} docker-compose up -d
docker container exec -u "$(id -u $USER):$(id -g $USER)" -it node /bin/sh
```

## 3. on docker container(node)

``` shell
yarn init --yes
yarn add express
node server.js
```

## 4. on host

``` shell
curl http://192.168.20.10:3000
```

## 5. on vagrant(ubuntu)

``` shell
curl http://192.168.20.10:3000
```
