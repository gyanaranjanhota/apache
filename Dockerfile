FROM httpd:2.4.62

COPY index.html /usr/local/apache2/htdocs/

EXPOSE 80

