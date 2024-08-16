# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the HTML file to the default Nginx directory
COPY Mst.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
