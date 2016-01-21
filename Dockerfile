FROM phpunit/phpunit

RUN docker-php-ext-install mysql mysqli pdo pdo_mysql
