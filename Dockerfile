# Use the official WordPress image
FROM wordpress:latest

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the WordPress site source code into the container
COPY . .