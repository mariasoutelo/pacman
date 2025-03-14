# Use official NGINX image as base
FROM nginx:latest

# Copy website files to the NGINX html directory
COPY src /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]