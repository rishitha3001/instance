FROM nginx
COPY ./user/share/nginx/html
CMD["nginx","-g","daemon off;"
