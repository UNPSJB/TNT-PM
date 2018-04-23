FROM node

EXPOSE 1234
ENV RETARDO 3
COPY main.js /main.js

CMD echo "Larga espera" && sleep $RETARDO && node /main.js 