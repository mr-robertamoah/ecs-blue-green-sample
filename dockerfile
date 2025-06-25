FROM nginx:latest
COPY app/index.html /usr/share/nginx/html/example
EXPOSE 80