
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "rob@hoeijmakers.net"
