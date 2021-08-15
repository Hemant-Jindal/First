FROM ubuntu
MAINTAINER Hemant Jindal "hemant.jindal@gmail.com"
RUN apt-get update 
RUN apt-get install nginx -y 
RUN echo 'hi, i am inyour container' >/usr/share/nginx/html/index.html
EXPOSE 80
