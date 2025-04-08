# Use lightweight Nginx image
FROM nginx:latest

# Remove the default Nginx static content
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
