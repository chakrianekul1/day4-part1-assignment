FROM node:18-alpine

# Create app directory inside the container
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package.json ./
RUN npm install

# Copy the rest of the app source code
COPY . .

# Expose the port
EXPOSE 4000

# Start the app
CMD [ "node", "index.js" ]