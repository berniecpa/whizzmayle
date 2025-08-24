FROM webdevops/php-apache:8.2

COPY . /app/

RUN chown -R application:application /app && chmod -R 777 /app