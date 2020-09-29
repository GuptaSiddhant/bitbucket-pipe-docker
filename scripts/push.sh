IMAGE=guptasiddhant/bitbucket-pipe:latest
docker build -t pipe .
docker tag pipe $IMAGE
docker push $IMAGE
