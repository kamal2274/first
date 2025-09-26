FROM ubuntu:24.04
RUN apt-get update && apt-get install -y nginx
WORKDIR /app
COPY index.html /var/www/html/index.html
EXPOSE 8080

CMD ["nginx","-g","daemon off;"]

