base=$1
apiflow=$2

git describe --abbrev=0 --tags

rm -rf ./releases/current
mkdir -p ./releases/current

cd $apiflow
make pack TARGET="swagger"
cd $base

cp $apiflow/releases/paw/generators/Swagger* ./releases/current/
