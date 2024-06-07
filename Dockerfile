From node:20

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3005

CMD [ "npm" , "start" ]