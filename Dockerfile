FROM centos

RUN yum install httpd -y    ;  echo  hiiii mayank  > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
