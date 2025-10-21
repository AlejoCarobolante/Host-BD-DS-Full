# Imagen base de MySQL
FROM mysql:8.0

# Variables de entorno
ENV MYSQL_ROOT_PASSWORD=admin
ENV MYSQL_DATABASE=coloquio_ds_2025
ENV MYSQL_USER=claudia
ENV MYSQL_PASSWORD=1234
ENV LANG=C.UTF-8

# Copiamos el dump SQL al directorio de inicialización
# (los archivos en esta carpeta se ejecutan automáticamente al iniciar el contenedor)
COPY ./Copia_BD_Alejo_23.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
