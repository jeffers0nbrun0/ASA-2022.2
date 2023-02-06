FROM nginx:latest

RUN apt-get update && apt-get install -y libapache2-mod-php php php-cli php-curl php-xml php-imap nano 

RUN apt-get upgrade -y

COPY ./rainloop /usr/share/nginx/html/

#COPY script02.sh .

#RUN service apache2 start 

#RUN chmod 777 script02

#RUN ./script02.sh
