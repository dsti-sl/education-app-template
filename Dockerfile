FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY public  /usr/share/nginx/html/public
COPY index.html /usr/share/nginx/html/index.html
