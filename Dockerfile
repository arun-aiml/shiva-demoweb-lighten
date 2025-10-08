FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
MAINTAINER name is shiva
LABEL this is shiva's demo web
EXPOSE 80
WORKDIR /myapp

