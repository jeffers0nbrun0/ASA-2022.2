#!/bin/bash
echo "iniciando postfix"
/etc/init.d/postfix restart
echo "iniciando dovecot"
/etc/init.d/dovecot restart 