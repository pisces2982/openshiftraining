FROM centos

RUN yum install httpd -y    ;  echo  hiiii arindam > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
