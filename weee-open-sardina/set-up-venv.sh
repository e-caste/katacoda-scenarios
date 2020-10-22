git clone https://github.com/weee-open/sardina
cd sardina
apt install -y python3 python3-venv python3-pip
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
