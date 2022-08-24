FROM nginx
COPY build/ /usr/share/nginx/html/build/
COPY samples/ /usr/share/nginx/html/