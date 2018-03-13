FROM registry.services.alin.be/nginx:v1
COPY .htpasswd /etc/nginx/.htpasswd
COPY conf.d /etc/nginx/conf.d/
COPY localtime /etc/localtime
RUN apk add --update bash curl
ENV NGINX_HOST pa.servicess.alin.be
ENV NGINX_PORT 80
COPY html/ /usr/share/nginx/html
HEALTHCHECK --interval=60s --timeout=10s --retries=3 CMD curl -f http://localhost/ || exit 1
