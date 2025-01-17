# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the index.html file into the Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
