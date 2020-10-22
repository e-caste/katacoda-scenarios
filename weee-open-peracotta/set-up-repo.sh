git clone https://github.com/weee-open/peracotta
cd peracotta
pip install -r requirements-dev.txt

apt update
./install_dependencies_all.sh

clear && echo "You can now run ./main.sh or click in the left panel!"
