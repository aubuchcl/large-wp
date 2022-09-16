FROM wordpress:6.0.2

VOLUME /var/www/html

RUN echo "memory_limit = 2g\n" \
         "upload_max_filesize = 5g\n" \
         "post_max_size = 150M\n" \
         > /usr/local/etc/php/conf.d/uploads.ini


EXPOSE 80
