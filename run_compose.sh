docker-compose up -d --build


sleep 10
docker exec careertracker-api-1 python /src/manage.py makemigrations
docker exec careertracker-api-1 python /src/manage.py migrate