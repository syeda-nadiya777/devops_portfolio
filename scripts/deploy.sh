#!/bin/bash

echo "Starting deployment..."

sudo cp -r ../app/* /var/www/html/

echo "deployment completed successfully!"
