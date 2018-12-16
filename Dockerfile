FROM alpine:latest

MAINTAINER renoretriever <renoretriever@gmail.com>

RUN set -x && \
        apk update && \
        apk --update add nodejs npm && \
        npm i algolia-webcrawler -g && \ 
        rm -rf /var/cache/apk/*

WORKDIR /root/

ENTRYPOINT ["algolia-webcrawler"]

