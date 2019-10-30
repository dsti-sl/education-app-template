#FROM python:latest
#COPY . /opt/app
#WORKDIR /opt/app
#CMD ["sh", "-c", "/usr/bin/python -m SimpleHTTPServer ${PORT}"]
  
FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY public  /usr/share/nginx/html/public
COPY index.html /usr/share/nginx/html/index.html
