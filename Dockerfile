# Step 1: Use the official, lightweight Nginx image as the base
FROM nginx:alpine

# Step 2: Copy your local index.html file into the Nginx server directory
COPY index.html /usr/share/nginx/html/

# Step 3: Expose port 80 (the default port Nginx uses)
EXPOSE 80
