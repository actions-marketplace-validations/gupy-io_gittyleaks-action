FROM python:3.8.6-alpine3.12

RUN apk add git

RUN pip3 install gittyleaks

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
