FROM --platform=linux/amd64 nginx:alpine
EXPOSE 80
COPY . /usr/share/nginx/html
