# Usa una imagen oficial de PHP con Apache
FROM php:8.2-apache

# Copia los archivos del proyecto al contenedor
COPY . /var/www/html/

# Exponer el puerto 80 para el servidor web
EXPOSE 80

# Comando para iniciar Apache cuando el contenedor arranque
CMD ["apache2-foreground"]
