FROM debian:buster

RUN apt-get update && apt-get install -y apache2 apache2-utils libapache2-mod-php php php-cli php-curl php-xml php-imap nano 

RUN apt-get upgrade -y

COPY script02.sh .

COPY ./rainloop/* /var/www/html/

RUN ./script02.sh
