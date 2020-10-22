apt install -y nginx
rm /var/www/html/ind*.html 
chmod -R 755 /root
echo "server {
  listen 80 default_server;
  listen [::]:80 default_server;
  root /root/sardina/output;
  server_name _;
  location / {
	autoindex on;
	try_files $uri $uri/ =404;
  }
}" > /etc/nginx/sites-available/default
systemctl restart nginx
