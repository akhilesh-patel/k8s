# Use the official Nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /var/www

# Copy Nginx config file into container
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

# Copy Laravel public files into the container
COPY /home/akhil/Public/php-laravel-docker-nginx/simple-registration2.0/public /var/www/public

# Set permissions for Laravel files
RUN chmod -R 755 /var/www/public

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
