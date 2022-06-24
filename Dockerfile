FROM laravelsail/php80-composer
USER root

WORKDIR /var/www
COPY composer.json composer.json


RUN apt-get update && apt-get upgrade -y && apt-cache search sqlite && apt-get install -y sqlite3
RUN composer install --no-autoloader
COPY . .
RUN composer dump-autoload

RUN php artisan key:generate
RUN chmod 777 -R storage



EXPOSE 8000
CMD php artisan serve --host=0.0.0.0 --port=8000

