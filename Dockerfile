FROM    centos:latest
RUN  yum install httpd  -y
COPY index.html /var/www/html/
EXPOSE  81
CMD     ["/usr/sbin/httpd","-D","FOREGROUND"]
