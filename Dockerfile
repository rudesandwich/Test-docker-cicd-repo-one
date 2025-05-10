FROM nginx:alpine
COPY ./my-site /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
