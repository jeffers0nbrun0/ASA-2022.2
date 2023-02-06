#!/bin/bash
echo "iniciando postfix"
postfix start-fg

echo "iniciando dovecot"
service dovecot start  

