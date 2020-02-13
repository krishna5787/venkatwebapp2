FROM fedora
MAINTAINER venkat "venkat"
RUN yum install httpd -y
#this is apache webserver
WORKDIR /var/www/html/
ADD . .
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND 


