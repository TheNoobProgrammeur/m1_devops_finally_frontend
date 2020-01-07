FROM node:dubnium

WORKDIR /server

COPY . .

RUN yarn install


CMD ["yarn", "start"]