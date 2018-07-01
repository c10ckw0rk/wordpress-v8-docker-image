FROM alpine:3.7

RUN apk update \
    && apk upgrade \
    && apk add --no-cache \
    apache2 \
    libxml2-dev \
    apache2-utils

EXPOSE 80 8000

CMD ["/bin/sh"]
