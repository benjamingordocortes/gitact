FROM nginx
COPY /html/$ENTORNO.html /usr/share/nginx/html/index.html