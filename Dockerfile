# Use the official Node.js image as base
FROM nginx

COPY build/ /usr/share/nginx/html/build/
COPY samples/ /usr/share/nginx/html/