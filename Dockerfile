FROM node:alpine

EXPOSE 53112

WORKDIR /var/www
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY . .
ENV PORT=53112
CMD ["node", "index.js"]