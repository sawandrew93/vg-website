# Use a basic NGINX image
FROM nginx:alpine

# Remove the default page
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files to the nginx html folder
COPY . /usr/share/nginx/html

EXPOSE 80
