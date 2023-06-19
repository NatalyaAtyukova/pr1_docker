# pr1_docker
Add env in Python

Run app:
docker-compose -f docker-compose-ci.yaml up -d

Swagger:
http://127.0.0.1/docs

Stop the container with MongoDB:
docker stop $(docker ps -aq)

Kill all containers: 
docker rm $(docker ps -aqf status=exited)

Delete all networks:
docker network prune
