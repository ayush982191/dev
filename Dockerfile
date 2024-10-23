# Use the official Node.js image
FROM node:20

# Set the working directory inside the container
WORKDIR /usr/

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on (adjust as needed)
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]