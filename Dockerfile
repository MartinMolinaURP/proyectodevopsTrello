FROM nginx:stable-alpine
COPY .next/server/pages/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]