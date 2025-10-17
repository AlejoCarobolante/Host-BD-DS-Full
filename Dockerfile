# Imagen base de MySQL
FROM mysql:latest

# Variables de entorno
ENV MYSQL_ROOT_PASSWORD=admin
ENV MYSQL_DATABASE=coloquio

# Copiamos el dump SQL al directorio de inicialización
# (los archivos en esta carpeta se ejecutan automáticamente al iniciar el contenedor)
COPY ./Copia_BD_Alejo_23.sql /docker-entrypoint-initdb.d/

EXPOSE 8080
