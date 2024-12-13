#!/bin/bash
echo "Generating nginx.conf from nginx.template.conf..."
envsubst '${DOMAIN}' < /nginx.template.conf > /etc/nginx/conf.d/default.conf
echo "nginx.conf successfully generated."
