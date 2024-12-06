FROM php:8.3.14-fpm-alpine

RUN apk add php83-sockets php83-pcntl

RUN mv /usr/lib/php83/modules/*.so /usr/local/lib/php/extensions/no-debug-non-zts-20230831/