# compose manage and run several container

# with docker compose it ctreate a common network from which containers
# communicates from

# docker compose yaml file structure

# version -- holds the version of docker comppose
        # services -- the containers we want to create
                  # image -- docker image container will be launched from
                  # port -- mapping host port to containers port
                  # environment -- list of env variables required by container


# version: '3'
# mongodb:
     # image: mongo
    # ports:
      # -27017:27017
    # environment:
      # - MONGO_INITDB_ROOT_USERNAME=astra 
# mongo-express:
    # image: momgo-express
    # ports:
    # -8081:8081
    # environment:
    # - ME_CONFIG_MONGODB_ADMIN_USERNAME=admin



# docker-compose -f mongo-express.yaml up
   # -f specifies yaml file to execute
   # up - launches all containers specified in yaml file