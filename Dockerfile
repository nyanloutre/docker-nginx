FROM nginx:stable-alpine
COPY nginx.config /etc/nginx/conf.d/default.conf
EXPOSE 80
