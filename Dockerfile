# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages
RUN npm install

# Make port 80 available to the world outside this container
EXPOSE 80

# Run the app
CMD ["npm", "start"]
