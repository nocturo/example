# Use the official Nginx base image
FROM nginx:latest

# Command to run Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
