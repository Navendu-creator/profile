#!/bin/bash
cd /var/www/html/react-app
pm2 stop react-app || true
pm2 start npm -name "frontend_portfolio" --start
pm2 save
