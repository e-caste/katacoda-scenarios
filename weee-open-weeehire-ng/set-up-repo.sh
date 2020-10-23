git clone https://github.com/weee-open/weeehire-ng
cd weeehire-ng
apt update
apt install -y sqlite3 < /dev/null
./launch.sh

clear && echo "You should see a development version of the WEEEhire in the top panel!"
