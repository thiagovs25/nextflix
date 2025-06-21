FROM node:18-alpine

WORKDIR /app

COPY *.* ./

RUN apk upgrade && apk update

EXPOSE 3000

CMD ["yarn", "start"]