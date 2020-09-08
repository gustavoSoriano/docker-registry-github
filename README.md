# docker-registry-github
docker-registry-github

docker pull ghcr.io/soriano-dev/docker-registry-github/dockerized-node

docker run -it  -d --name node-api -p 3000:3000 ghcr.io/soriano-dev/docker-registry-github/dockerized-node:latest