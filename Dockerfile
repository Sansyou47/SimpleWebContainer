FROM httpd:2.4
COPY my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY index.html /usr/local/apache2/htdocs/index.html
RUN chmod 755 /usr/local/apache2/htdocs/
