# Set the working directory to /app
FROM node:alpine

WORKDIR /app

COPY package*.json ./

RUN npm instal

COPY . .


# Install the Slack logging tool

# Set the Slack webhook URL

# Make port 80 available to the world outside this container

# Run the command to start the app

EXPOSE 3000

CMD [ "npm", "start"]