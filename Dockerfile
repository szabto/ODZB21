FROM registry.access.redhat.com/ubi7/ubi:7.9-861

RUN yum install -y httpd

WORKDIR /var/www/html/
ADD assets .

EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]