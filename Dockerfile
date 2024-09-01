# Usar la imagen oficial de NGINX desde Docker Hub
FROM nginx:alpine

# Copiar los archivos de configuración personalizados de NGINX al contenedor
# Puedes reemplazar `nginx.conf` con el archivo de configuración que desees usar
# COPY nginx.conf /etc/nginx/nginx.conf

# Copiar el contenido de la web al directorio predeterminado de NGINX
# Asegúrate de tener un directorio "html" con tus archivos en el mismo directorio que este Dockerfile
# COPY html /usr/share/nginx/html

# Exponer el puerto 80 para el tráfico HTTP
EXPOSE 80

# Comando por defecto para ejecutar NGINX en primer plano
CMD ["nginx", "-g", "daemon off;"]


### docker tag gcr.io/imperial-data-430618-p9/my-image-nginx:latest us-central1-docker.pkg.dev/imperial-data-430618-p9/test-console-bnt/my-image-nginx:latest


gcloud iam service-accounts get-iam-policy 1011054098519-compute@developer.gserviceaccount.com --format="table(bindings.role)"