FROM node

RUN apt-get update -q && apt-get install -qy netcat && rm -rf /var/lib/cache/apt

COPY espera.sh /espera.sh
COPY main.js /main.js
RUN chmod +x /espera.sh
# Estos valores también pueden ponerse en el docker-compose
# para evitar el paso de construcción de imágen
ENV SERVER remolon
ENV PORT 1234
ENV COMANDO "node main.js"

CMD /espera.sh