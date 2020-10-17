FROM alpine:latest

LABEL maintainer="on4kjm@gmail.com"

RUN wget https://fkurz.net/ham/ebook2cw/ebook2cw
RUN chmod +x ebook2cw

WORKDIR /home
ENTRYPOINT ["/ebook2cw"]