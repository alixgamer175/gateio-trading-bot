apt update
apt install python3 python3-pip
python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
python3 main.py