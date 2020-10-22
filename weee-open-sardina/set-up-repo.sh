git clone https://github.com/weee-open/sardina
cd sardina
pip install -r requirements.txt

apt update
apt install -y cloc nginx

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

echo "
You can now run python3 main.py or click in the left panel!"
