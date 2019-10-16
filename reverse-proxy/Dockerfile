FROM nginx

#copier les fichiers de config dans le reverse proxy

COPY files/nginx.conf /etc/nginx/
RUN mkdir /etc/nginx/sites-available/ && mkdir /etc/nginx/sites-enabled/
COPY files/wordpress.conf /etc/nginx/sites-available/
COPY files/wordpress.conf /etc/nginx/sites-enabled/
