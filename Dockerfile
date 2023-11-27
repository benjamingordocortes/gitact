FROM nginx
ENV ENTORNO_GIT="entorno"
COPY /html/$ENTORNO_GIT.html /usr/share/nginx/html/index.html