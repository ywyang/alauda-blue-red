FROM nginx:latest

COPY alauda.gif /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

EXPOSE 8080


