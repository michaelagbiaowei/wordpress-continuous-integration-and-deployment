FROM wordpress:latest

# Set environment variables
ENV WORDPRESS_DB_HOST=${DB_HOST}:${DB_PORT}
ENV WORDPRESS_DB_USER=${DB_USERNAME}
ENV WORDPRESS_DB_PASSWORD=${DB_PASSWORD}
ENV WORDPRESS_DB_NAME=${DB_DATABASE}

WORKDIR /var/www/html

# Mount the application source code
VOLUME ./:/var/www/html


EXPOSE 8080

# CMD ["php", "-S", "0.0.0.0:8080"]
CMD ["apache2-foreground"]

# # Build the image
# RUN docker build -t wordpress .

