FROM centos:7
RUN yum install -y httpd
COPY /php /var/www/html
CMD ["httpd","-D","FOREGROUND"]
