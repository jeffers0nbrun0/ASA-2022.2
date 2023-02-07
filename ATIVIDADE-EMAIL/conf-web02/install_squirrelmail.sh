#!/bin/bash
cd /tmp

wget http://downloads.sourceforge.net/project/squirrelmail/stable/1.4.22/squirrelmail-webmail-1.4.22.zip

unzip squirrelmail-webmail-1.4.22.zip

mv squirrelmail-webmail-1.4.22/ /var/www/html/mail

chown -R www-data:www-data /var/www/html/mail

cp /var/www/html/mail/config/config_default.php  /var/www/html/mail/config/config.php

mkdir -p /var/www/html/mail/attach/         #o -p cria a sequência de diretorios informado ou algum não esteja criado

apt install -y php libapache2-mod-php php-soap php-xml php-curl php-opcache php-gd php-sqlite3 php-mbstring

2

/etc/init.d/apache2 restart