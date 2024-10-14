# Use the official Nginx image as the base
FROM nginx:alpine

# Copy all website files (including assets folder) to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Set permissions for Nginx to access the files
RUN chmod -R 755 /usr/share/nginx/html

# Expose port 80
EXPOSE 80
