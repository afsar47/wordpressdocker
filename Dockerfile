FROM wordpress:latest

# Copy custom PHP config
COPY php.ini /usr/local/etc/php/conf.d/custom.ini
