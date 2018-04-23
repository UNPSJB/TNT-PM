# Esperas de servicios

En general existe un tiempo entre que un servicio está activo y
los puertos están disponibles para conexión, sobre todo en bases
de datos (tanto relacionales como no relacionales).

Para esto es necesario una ***bussy wating**. La utilidad `netcat` o `nc` 
(en su modalidad tradicional) permiten hacer pruebas de puertos abiertos.
Si a su vez esto se utiliza en un *shell script* permite hacer estas de 
manera sencilla.

Este proyecto de docker-compose tiene 2 servicios, **remolon** que en su `CMD`
tiene un `sleep` y **el_que_espera** que tiene como `CMD` a espera.sh.