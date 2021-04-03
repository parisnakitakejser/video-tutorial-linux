apt install gnupg2 -y
wget http://nginx.org/keys/nginx_signing.key
apt-key add nginx_signing.key
apt update
apt install nginx -y
nginx -v
service nginx start