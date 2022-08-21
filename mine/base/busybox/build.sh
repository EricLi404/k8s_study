
docker build -t bb:xx .

docker run --name bb -d bb:xx

docker exec -it bb sh

# docker history bb:xx
