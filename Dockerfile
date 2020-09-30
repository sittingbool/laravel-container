FROM lorisleiva/laravel-docker:7.4

RUN apk add --no-cache \
        autoconf \
        automake \
        nasm