FROM httpd:2.4-alpine
MAINTAINER Sylvain Gandon <krack_6@hotmail.com>

COPY ./dist/ /usr/local/apache2/htdocs/