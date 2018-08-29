FROM node:6-alpine

COPY ./build ./
COPY ./node_modules ./

EXPOSE 3000

CMD ["npm", "start"]
