FROM vadivu9/projcert
#curl https://$creds@github.com
#>>>>>>> 592533101ce73a3b1aa5d91c3ab38af6b18a36e5
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
