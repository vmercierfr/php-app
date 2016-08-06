FROM php
 
WORKDIR /var/www
 
ADD index.php .

EXPOSE 80
 
ENTRYPOINT ["php", "-S", "0.0.0.0:80"]
