## Docker Compose Stack Commands

### Deploy the stack
```bash
docker swarm init
docker stack deploy -c docker-compose.yaml mystack
docker stack services mystack

docker service scale mystack_service-one=7
docker service ps mystack_service-one

docker stack rm mystack
docker ps
docker container prune -f
