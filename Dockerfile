FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
COPY artigos/ /usr/share/nginx/html/artigos/

EXPOSE 80
