FROM alpine:3.7

LABEL description="A Docker image based on Alpine Linux for running nginx and PHP-FPM"
LABEL maintainer="n.vasic@cubeteam.com"

RUN apk --update add \
    nginx \
    zip \
    unzip \
    git \
    supervisor \
    php7 \
    php7-common \
    php7-cli \
    php7-fpm \
    php7-bcmath \
    php7-curl \
    php7-json \
    php7-mbstring \
    php7-mcrypt \
    php7-opcache \
    php7-xml \
    php7-zip \
    php7-redis \
    && rm -rf /var/cache/apk/*
