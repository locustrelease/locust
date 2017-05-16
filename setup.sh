apt-get install -y git python python-dev python-pip
git clone https://github.com/locustio/locust.git
cd locust
pip install -e .
cd ..
rm locust -rf
