FROM node:6-alpine

WORKDIR /app

COPY ./build /app/build
COPY ./node_modules /app/node_modules
COPY ./package.json /app/
COPY ./public /app/public
COPY ./src /app/src

EXPOSE 3000 3000

CMD ["npm", "start"]
