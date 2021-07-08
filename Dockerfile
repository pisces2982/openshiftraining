FROM centos

RUN yum install httpd -y    ;  demo change > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
