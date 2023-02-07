FROM ubuntu:focal

RUN apt update && apt install -y nginx 

RUN apt upgrade -y

COPY install_squirrelmail.sh . 

RUN chmod +x install_squirrelmail.sh

#ENTRYPOINT ["./install_squirrelmail.sh"] 