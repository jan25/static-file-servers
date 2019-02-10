
sudo apt-get -y update
sudo apt-get -y install nginx

sudo cp /www/data/nginx.conf /etc/nginx/nginx.conf

sudo systemctl restart nginx
sudo systemctl status nginx
