FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/grite123454321/Math_Project.git

WORKDIR /Math_Project

RUN npm install

CMD npm start
