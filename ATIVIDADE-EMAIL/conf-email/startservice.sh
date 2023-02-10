#!/bin/bash
echo "iniciando postfix"
/etc/init.d/postfix start
echo "iniciando dovecot"
/etc/init.d/dovecot start
echo "criando usuários"
useradd -c 'vinicius' -m -s /bin/false vinicius
echo "vinicius:123456"|chpasswd
useradd -c 'jefferson' -m -s /bin/false jefferson
echo "jefferson:123456"|chpasswd

bash