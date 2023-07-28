# Use the official Nginx image as the base image
FROM nginx

# Copy the local index.html to the Nginx document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80