FROM httpd

COPY ./dist/myapp1/ /user/local/apache2/htdock/

EXPOSE 80

CMD apachectl -D FOREGROUND
