FROM node:16-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm i --only=production
CMD ["node", "src/bot.js"]
