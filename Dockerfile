FROM frolvlad/alpine-glibc:alpine-3.5

RUN apk --no-cache add coreutils su-exec

STOPSIGNAL SIGINT
