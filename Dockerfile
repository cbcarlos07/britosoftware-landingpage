FROM nginx:alpine

COPY . /usr/share/nginx/html

COPY ./proxy/default.conf /etc/nginx/conf.d

