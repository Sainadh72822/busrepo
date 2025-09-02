FROM httpd
MAINTAINER name sainadh
LABEL Writing this file for bus ticket booking
EXPOSE 80
COPY . /usr/local/apache2/htdocs
