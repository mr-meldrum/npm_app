FROM node:6-alpine

COPY ./.src ./.src
COPY ./build ./build
COPY ./node_modules ./node_modules
COPY ./package.json ./
COPY ./public ./public

EXPOSE 3000

CMD ["npm", "start"]
