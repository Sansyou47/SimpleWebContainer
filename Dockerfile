FROM httpd:2.4
COPY my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY htdocs/ /usr/local/apache2/htdocs/
# RUN chmod 755 /usr/local/apache2/htdocs/
