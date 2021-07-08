FROM centos

RUN yum install httpd -y    ;  echo  run time change > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
