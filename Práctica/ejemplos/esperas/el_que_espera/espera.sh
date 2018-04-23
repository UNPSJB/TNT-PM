#!/bin/bash

set -e # Explota al primer error

echo "Intentando conectar a $SERVER:$PORT"
while : 
do
    netcat -z $SERVER $PORT && break
    sleep 1
done
exec $COMANDO

