FROM webdevops/php-apache:8.2

COPY . /app/

RUN chmod -R 775 /app