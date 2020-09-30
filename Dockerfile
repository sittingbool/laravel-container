FROM lorisleiva/laravel-docker:7.4

LABEL maintainer="chief@sittingbool.tech"

RUN apk add --no-cache \
        autoconf \
        automake \
        nasm