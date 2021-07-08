FROM centos

RUN yum install httpd -y   ; echo demo change > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
