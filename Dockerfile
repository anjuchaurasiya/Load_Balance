FROM node
WORKDIR /app
RUN npm install
COPY . .
RUN ["ll", "/usr/local/bin"]
CMD node app.js
EXPOSE 5000
