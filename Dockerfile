FROM nginx

COPY serve /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.d /etc/nginx/conf.d