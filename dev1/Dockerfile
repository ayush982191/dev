# Use Node.js 20 on a lightweight Alpine Linux distribution
FROM node:20-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the package.json and package-lock.json (if present)
COPY package*.json . 

# Install dependencies
RUN npm install

# Copy all the source files to the container
COPY . .

# Expose the default Vite development server port
EXPOSE 5173

# Start the Vite development server
CMD ["npm", "run", "dev"]
