FROM php:8.1-fpm-alpine3.16

LABEL maintainer "Héctor H. Arieta | L20530228@cancun.tecnm.mx"

RUN apk add --no-cache git curl zip unzip

WORKDIR /var/www

