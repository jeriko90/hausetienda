# hausetienda
Entorno para desarrollar tiendas con Wordpress + FPM + Mysql + SSL + Adminer + FTP

# Modos de Uso

Solo debes ejecutar : docker-compose up -d

Ésto ejecuta los contenedores :

- WORDPRESS_CT_NAME
- ADMINER_CT_NAME
- MYSQL_CT_NAME
- NGINX_CT_NAME
- FTP_CT_NAME

En el archivo .env podes encontrar todas las variables de entornos . 

Ejemplo:
- ./config/uploads.ini (Archivo de configuracion)
- ./nginx/default.conf (Archivo configuracion Nginx)
- ./logs/nginx (Carpeta Logs de Nginx)
- ./mysql (Volumen Mysql)
- ./html (Volumen Wordpress)
