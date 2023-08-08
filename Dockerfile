# Use a lightweight Node.js image as the base
FROM node:14-slim

# Set the working directory in the container
WORKDIR /app

# Copy the project files to the container
COPY index.html styles.css script.js ./

# Start a simple HTTP server
CMD [ "npx", "http-server", "." ]
