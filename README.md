# hausetienda
Entorno para desarrollar tiendas con Wordpress + FPM + Mysql + SSL + Adminer + FTP

# Modos de Uso

Solo debes ejecutar : docker-compose up -d

Ésto ejecuta los contenedores :

- WORDPRESS
- ADMINE
- MYSQL
- NGINX
- FTP
- MAILHOG

En el archivo .env podes encontrar todas las variables de entornos . 

WP:
- WORDPRESS_CT_NAME
- WORDPRESS_LOCAL_HOME
- WORDPRESS_DB_HOST
- WORDPRESS_DB_NAME
- WORDPRESS_DB_USER
- WORDPRESS_DB_PASSWORD

MYSQL:
- MYSQL_CT_NAME
- MYSQL_IP
- MYSQL_LOCAL_HOME
- MYSQL_DATABASE
- MYSQL_USER
- MYSQL_PASSWORD
- MYSQL_ROOT_PASSWORD

NGINX:
- NGINX_CT_NAME
- NGINX_PUERTO_80
- NGINX_PUERTO_443
- NGINX_LOCAL_HOME
- NGINX_CONF
- NGINX_SSL_CERTS
- NGINX_LOGS

ADMINER:
- ADMINER_PORT

FTP:
- FTP_CT_NAME
- FTP_LOCAL_HOME
- PUBLICHOST
- FTP_USER_NAME
- FTP_USER_PASS
- FTP_USER_HOME

Configuracion:
- ./config/uploads.ini (Archivo de configuracion)
- ./nginx/default.conf (Archivo configuracion Nginx)
- ./logs/nginx (Carpeta Logs de Nginx)

Volumenes:
- ./mysql (Volumen Mysql)
- ./html (Volumen Wordpress)

Descargar archivo de Wpress (Backup de la tienda)
- https://www.mediafire.com/file/aqprwmsysgykkjv/cliente1.hausetienda.tk-20220516-230205-m9jxdq.wpress/file
