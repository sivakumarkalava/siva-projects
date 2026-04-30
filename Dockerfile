FROM nginx
MAINTAINER name=siva
EXPOSE 80
LABEL this is an application for women to shop online
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
