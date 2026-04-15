# Use official Node image
FROM node:18

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies (if package.json exists)
RUN npm install || true

# Default command
CMD ["node", "index.js"]