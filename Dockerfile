FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
RUN /etc/init.d/nginx start
COPY /index.html /var/www/html/index.html
COPY Start.sh /Start.sh
CMD ["/bin/bash" , "/Start.sh"]
