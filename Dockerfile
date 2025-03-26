# Use a base image (e.g., Nginx)
FROM nginx:latest

# Optional: Copy custom configuration files
# COPY nginx.conf /etc/nginx/nginx.conf

# Optional: Copy custom HTML files
# COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default Nginx port)
EXPOSE 80

# Optional: Define environment variables
# ENV MY_VARIABLE my_value

# Optional: Run commands during build
# RUN apt-get update && apt-get install -y some-package

# The Nginx image already has a CMD that starts Nginx,
# so you usually don't need to add another CMD here unless you
# are overriding the default.
