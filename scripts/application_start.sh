#!/bin/bash
cd /var/www/mop-api/
sudo pm2 start ecosystem.config.json
