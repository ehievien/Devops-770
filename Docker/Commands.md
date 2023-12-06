### Create and run docker image for NodeJS webapp

```
docker build -t webapp:v1 .
docker images
docker run webapp:v1

docker run -d -p 3000:3000 webapp:v1
docker ps -a
```

### Access the terminal for a running container to run commands

```
 docker exec -it <container-id> ls
```

### Push docker image to docker hub online

```
docker login
docker tag <image-name> <repository-name>
docker images
docker push <repository-name>
```
