## Install NGINX
$ sudo yum install nginx -y

## Install PHP and PHP-FPM
$ sudo yum install php -y
$ sudo yum install php-fpm -y

## Configure NGINX (see below)
$ sudo nano /etc/nginx/conf.d/default.conf

## Configure PHP-FPM (see below)
$ sudo nano /etc/php-fpm.d/www.conf

## Add NGINX and PHP-FPM service start to boot sequence
$ sudo chkconfig nginx on
$ sudo chkconfig php-fpm on

## Start NGINX and PHP-FPM service
$ sudo service nginx start
$ sudo service php-fpm start