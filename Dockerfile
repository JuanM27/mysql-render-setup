FROM mysql:8.0

# Configuración de variables de entorno para MySQL
ENV MYSQL_ROOT_PASSWORD=user
ENV MYSQL_DATABASE=TFG-GestorGastos
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=user
EXPOSE 3306
