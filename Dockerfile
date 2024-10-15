# Use an official base image for Node.js (or any other language you use)
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy application files into the container
COPY . .

# Install dependencies
RUN npm install

# Expose the port your app runs on (adjust to your app's port)
EXPOSE 3000

# Start the application
CMD ["npm", "start"]