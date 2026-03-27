# connecting mongo instance to created docker network

docker run -d -p 27017:27017 -e \
- MONGO_INIT_ROOT_USERNAME=admin \
- MONGO_INIT_ROOT_PASSWORD=password \
- --name mongodb --net network-name mongo 