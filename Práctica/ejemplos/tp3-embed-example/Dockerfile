FROM node:8

RUN mkdir /code
# Primera etapa, costosa, intentamos utilizar caché y que
# no se invalide fácilmente
COPY package*.json /code/
WORKDIR /code
RUN npm install


COPY ./src /code/src
COPY ./node-red-contrib-svg-storage/ /code/node-red-contrib-svg-storage/

# Esto debe ser tomado como volumen
RUN ln -s /code/node-red-contrib-svg-storage/ /code/node_modules/

EXPOSE 8000

CMD ["node", "src/index.js"]