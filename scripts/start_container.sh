set -e

docker pull pavithrapr/sample-python-flask-app

docker run -d -p 5000:5000 pavithrapr/sample-python-flask-app 
