docker stop noobeecamp-db-service
docker rm noobeecamp-db-service
docker rmi noobeecamp-db
docker build -t noobeecamp-db .
docker run -d --name noobeecamp-db-service --restart always -p 9999:3000 noobeecamp-db