FROM node
WORKDIR /app
RUN npm install
COPY . .
CMD node app.js
EXPOSE 5000
