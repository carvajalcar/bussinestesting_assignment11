FROM node:lts-iron
 
WORKDIR /carvajal_carlos_site/
 
COPY public/ /carvajal_carlos_site/public
COPY src/ /carvajal_carlos_site/src
COPY package.json /carvajal_carlos_site/
 
RUN npm install
 
CMD ["npm", "start"]