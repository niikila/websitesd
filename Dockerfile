# Usa una imagen base ligera con un servidor web
FROM nginx:alpine

# Copia todos los archivos del proyecto a la carpeta predeterminada de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 para el contenedor
EXPOSE 80
