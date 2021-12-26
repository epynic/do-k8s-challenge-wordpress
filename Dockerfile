FROM wordpress
RUN a2enmod headers

COPY ./html /usr/src/wordpress