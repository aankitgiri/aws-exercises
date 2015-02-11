01	#!/bin/bash
02	# Shell script to apache
apt-get update
aptitude install apache2 apache2-suexec libapache2-mod-fcgid php5-cgi
a2enmod rewrite
a2enmod suexec
a2enmod include
a2enmod fcgid
sleep 1
echo "Add server name to Apache config"
echo "ServerName 127.0.0.1" >> /etc/apache2/apache2.conf
	 
sleep 1
echo "Removing default virtual host."
rm /etc/apache2/sites-available/default
rm /etc/apache2/sites-enabled/default-000

sleep 1
echo "Restarting apache2 and proftpd"
service apache2 restart

