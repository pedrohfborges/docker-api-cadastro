FROM node:21-alpine3.17

WORKDIR /app

RUN   		npm install sqlite3 \
			&& npm install md5 \
			&& npm install express

EXPOSE 8080

COPY . $HOME

CMD ["npm", "start"]



