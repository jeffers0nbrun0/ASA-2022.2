FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN mkdir /usr/share/nginx/html/asa
COPY index2.html /usr/share/nginx/html/asa/index.html
COPY nginx.conf /etc/gninx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf

