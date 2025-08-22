# super-simple static image using nginx
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
