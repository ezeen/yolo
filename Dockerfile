FROM node:14-alpine  

WORKDIR /client  # Set the working directory
COPY package.json .  
RUN npm install  
COPY . .  
CMD ["npm", "start"]  # Command to start the app
EXPOSE 3000  


