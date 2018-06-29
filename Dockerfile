FRom centos
RUN yum install httpd -y
expose 80
cmd /usr/sbin/httpd -D FOREGROUND