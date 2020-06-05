FROM php:7.3-alpine

RUN apk add --no-cache bash
RUN curl https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer
