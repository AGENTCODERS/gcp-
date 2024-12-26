#!/bin/bash
apt update
apt -y install apache2
echo "Agentesports.in from $(hostname) $(hostname -i)" > /var/www/html/index.html
