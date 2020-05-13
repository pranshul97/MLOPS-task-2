FROM centos:7
RUN yum install httpd -y
RUN yum install php php-mysqlnd php-pdo php-gd php-mbstring -y
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
