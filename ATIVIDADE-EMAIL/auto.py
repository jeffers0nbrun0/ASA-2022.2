import os

os.system('docker-compose up -d --build --remove-orphans')
os.system('docker exec email service dovecot restart')
os.system('docker exec email service postfix restart')