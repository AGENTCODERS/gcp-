#!/bin/bash
echo "Agentesports.in from $(hostname) $(hostname -i)" > /var/www/html/index.html
service apache2 start
