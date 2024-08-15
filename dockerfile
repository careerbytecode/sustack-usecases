FROM node:18.20.4
WORKDIR /app
COPY . ./
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
