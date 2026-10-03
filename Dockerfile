FROM nginx
EXPOSE 80 
MAINTAINER mahesh
LABEL this is code
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]


