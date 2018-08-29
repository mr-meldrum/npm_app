FROM node:6-alpine

COPY ./build ./
COPY ./node-modules ./

EXPOSE 3000

CMD ["npm", "start"]
