
FROM nginx:stable-alpine3.23-perl

RUN date > /usr/share/nginx/html/buildtime.txt


COPY ./html /usr/share/nginx/html

EXPOSE 80
