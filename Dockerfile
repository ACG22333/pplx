FROM node:21-alpine  
WORKDIR /app
COPY package*.json ./

RUN npm install &&  \
    rm -rf /var/lib/apt/lists/*  
COPY . .
CMD [ "index.js"]
