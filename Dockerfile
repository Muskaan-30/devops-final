FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
# Nginx default port is 80
EXPOSE 80