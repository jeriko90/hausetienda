#!/bin/bash

BIENVENIDA="Bienvenidos al Script de instalacion de HauseTienda"
echo $BIENVENIDA

crearentorno() {
    docker-compose up -d
}

bajarentorno() {
    docker-compose down
}

# Recordar comentar esta linea una vez finalizada la instalaicion para evitar que lo escriba 2 veces en el mismo archivo.
editarwpconfig() {
    echo "define('WP_HOME','http://remplazarportudominio.com');" | tee -a ph_html/wp-config.php >/dev/null
    echo "define('WP_SITEURL','http://remplazarportudominio.com');" | tee -a ph_html/wp-config.php >/dev/null
}

verificararchivo() {
   tail -n 10 ph_html/wp-config.php
}

crearentorno
# Recuerden que deben comentar el editarwpconfig una vez finalizada la instalaicion , ya que sino escrbe 2 veces el mismo archivo
editarwpconfig
verificararchivo
crearentorno
