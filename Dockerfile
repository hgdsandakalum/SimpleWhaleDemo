
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "h.g.d.sandakalum@gmail.com"
