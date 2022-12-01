FROM nginx:stable-alpine
RUN cd /usr/share/nginx/html && mkdir _next && cd _next && mkdir static
COPY .next/server/pages/ /usr/share/nginx/html
COPY .next/static/ /usr/share/nginx/html/_next/static
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
