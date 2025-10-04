FROM httpd:2.4
MAINTAINER name shiva
LABEL this is shiva's demo lightten web
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
