# docker-algolia-webcrawler

## build

```
$ docker build --no-cache --rm -t renoretriever/docker-algolia-webcrawler .
```

## Execute

```
$ docker run -it -e TZ=Asia/Tokyo -v (pwd):/root/ renoretriever/docker-algolia-webcrawler --config config.json
```


