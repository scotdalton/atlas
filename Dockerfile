FROM nginx:1.9.5

ADD nginx.conf /etc/nginx/nginx.conf
ADD specialmichtomsunit.com /var/www/specialmichtomsunit.com
