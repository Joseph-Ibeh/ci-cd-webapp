# Use the official Nginx image as a base
FROM nginx:alpine

# Copy your HTML file into the Nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (standard web port)
EXPOSE 80
