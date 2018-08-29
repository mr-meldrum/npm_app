FROM node:6-alpine

COPY ./build ./build
COPY ./node_modules ./node_modules
COPY ./package.json ./

EXPOSE 3000

CMD ["npm", "start"]
