set -e

echo "hi"
containerid=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerid
