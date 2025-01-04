# Use the official Nginx image as a base
FROM nginx:latest

# Set the working directory
WORKDIR /etc/nginx/conf.d

# Copy the Nginx configuration file to the image
COPY ./nginx /etc/nginx/conf.d/

# Expose port 80 to the outside world
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]