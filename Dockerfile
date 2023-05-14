FROM ubuntu:16.04
 
RUN apt-get update && apt-get install -yqq apache2
#RUN rm -f /var/run/apache2/apache2.pid
#EXPOSE 80
CMD ["usr/sbin/apache2ctl","-D","FOREGROUND"]

