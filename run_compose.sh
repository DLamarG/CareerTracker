docker-compose up -d --build


sleep 5
docker exec assessment-4-api-1 python /src/manage.py makemigrations
docker exec assessment-4-api-1 python /src/manage.py migrate