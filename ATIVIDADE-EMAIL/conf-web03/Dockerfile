FROM debian:buster

RUN apt-get update 
RUN apt-get install -y apache2 apache2-utils libapache2-mod-php php php-cli php-curl php-xml php-imap nano 

RUN apt-get upgrade -y

COPY /rainloop/* /var/www/html/

COPY restartapache.sh /shell/restartapache.sh

ENTRYPOINT [ "/shell/restartapache.sh" ]


CMD tail -F /dev/null