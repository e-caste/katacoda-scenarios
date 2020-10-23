git clone https://github.com/weee-open/sardina
cd sardina
pip install -r requirements.txt
sed -i 's/YOUR TOKEN HERE/678295b244450815fb0491faab71f7f073db5dc1/g' config.py

apt update
apt install -y cloc nginx < /dev/null

chmod -R 755 /root
echo "server {
  listen 80 default_server;
  listen [::]:80 default_server;
  root /root/sardina/output;
  server_name _;
  location / {
	autoindex on;
	try_files \$uri \$uri/ =404;
  }
}" > /etc/nginx/sites-available/default
systemctl restart nginx

clear && echo "You can now run python3 main.py or click in the left panel!"
