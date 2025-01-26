# Menggunakan Node.js sebagai base image
FROM node:18-bullseye

# Set working directory
WORKDIR /app

# Salin package.json dan package-lock.json
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Salin semua file proyek ke dalam image
COPY . .

# Expose port backend (sesuai .env, port=4005)
EXPOSE 4001

# Start backend
CMD ["node", "index.js"]
