#!/bin/bash
echo "iniciando postfix"
/etc/init.d/postfix start
echo "iniciando dovecot"
/etc/init.d/dovecot start

bash