#
# Nginx 
#

From nginx

ADD nginxDoc/* /opt/
COPY nginx.conf /etc/nginx/nginx.conf