FROM node:alpine

EXPOSE 53112

WORKDIR /var/www
COPY . .
ENV PORT=53112
CMD ["node", "index.js"]