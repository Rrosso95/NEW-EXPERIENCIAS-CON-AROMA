FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY Imagenes /usr/share/nginx/html/Imagenes
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 10000

CMD ["nginx", "-g", "daemon off;"]
