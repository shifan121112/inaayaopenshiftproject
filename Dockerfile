FROM  nginx
COPY index.html /var/share/nginx/html
EXPOSE 8080
CMD ("nginx", "g", "daemon off;")
