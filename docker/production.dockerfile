FROM jwilder/nginx-proxy
RUN { \
      echo 'server_tokens off;'; \
      echo 'client_max_body_size 1.5m;'; \
    } > /etc/nginx/conf.d/my_proxy.conf
