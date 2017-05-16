apt-get install -y git
apt-get install -y python-dev python-pip
git clone https://github.com/locustio/locust.git
pip install -e locust
rm locust -rf
