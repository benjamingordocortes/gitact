FROM nginx
ARG ENTORNO_GIT
COPY /html/$ENTORNO_GIT.html /usr/share/nginx/html/index.html