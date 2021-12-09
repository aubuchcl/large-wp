FROM wordpress:latest

VOLUME /var/www/html

RUN echo "memory_limit = 150M\n" \
         "upload_max_filesize = 150m\n" \
         "post_max_size = 150M\n" \
         > /usr/local/etc/php/conf.d/uploads.ini


EXPOSE 80
