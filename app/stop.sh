docker-compose down --rmi all -v
docker volume rm $(docker volume ls -q)
