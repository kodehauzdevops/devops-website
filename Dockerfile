# Specify the base image
FROM nginx

# Set the working directory inside the container
WORKDIR ./

# Copy files in the working folder to the document root in the nginx container
COPY . /usr/share/nginx/html


# Expose port 80, the port for websites
EXPOSE 80
