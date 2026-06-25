#!/bin/bash
if systemctl is-active --quiet nginx; then
	echo "Nginx is running fine"
else
	echo "Nginx is down! restarting..."
	sudo systemctl start nginx
fi
