FROM coding-public-docker.pkg.coding.net/public/docker/nodejs:8
FROM codingcorp-docker.pkg.coding.net/registry/public/alpine

WORKDIR /usr/src/app

COPY . .

CMD [ "npm", "start" ]
