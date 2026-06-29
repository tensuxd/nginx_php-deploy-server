#!/bin/bash

SERVICE="nginx"

if systemctl is-active --quiet $SERVICE; then
	echo [OK] "$SERVICE is running smoothly."
else 
	echo [WARN] "$SERVICE is DOWN! Attempting to restart..."
	sudo systemctl start $SERVICE
	sleep 2
	if systemctl is-active --quiet $SERVICE; then
		echo [OK] "$SERVICE has been successfully restarted!"
	else
		echo [CRITICAL] "$SERVICE restart FAILED. Human intervention required!"
	fi
fi
