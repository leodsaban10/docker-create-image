FROM node:18-slim

# Required Metadata
LABEL maintainer="[Leo Saban]" \
      description="[Docker Image for Node.js Application]" \
      cohort="[21]" \
      animal="[Wolf]"

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install
COPY . .

# Required EXPOSE Property
EXPOSE 3000/tcp

CMD [ "node", "index.js" ]