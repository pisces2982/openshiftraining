FROM centos

RUN yum install httpd -y    ;  echo  run time change 14 > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
