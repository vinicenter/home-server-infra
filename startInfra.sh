BASEDIR=$(dirname "$0")

mount UUID=1ba3c27d-be0d-4b1e-a2ef-2a01850ba769 /media/Files

cd $BASEDIR

./.env
docker compose up