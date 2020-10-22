git clone https://github.com/weee-open/sardina
cd sardina
pip install -r requirements.txt
apt update
apt install -y cloc 
bash set-up-nginx.sh
echo "
You can now run python3 main.py or click in the left panel!"
