FROM nginx:stable-alpine
MAINTAINER D Jaya Prakash "dasari.prakash@yahoo.com"

COPY start.sh /
COPY nginx.conf /etc/nginx/
COPY nginx-secure.conf /etc/nginx/
COPY nginx-secure-multi.conf /etc/nginx/
COPY dhparams.pem /etc/ssl/private/

CMD /start.sh
