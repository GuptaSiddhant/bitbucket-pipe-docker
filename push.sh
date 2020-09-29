IMAGE=guptasiddhant/bitbucket-pipe:latest

docker build -t $IMAGE .
docker push $IMAGE
