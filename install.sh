apt autoremove
apt install python3-venv -y
apt install gunicorn -y
python3 -m pip install --user virtualenv
python3 -m venv env
. env/bin/activate
python3 -m pip install -r src/requirements.txt
