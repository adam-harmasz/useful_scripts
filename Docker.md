##### Clean your env from docker containers, volumes,etc.


```
docker ps -a -q |xargs docker stop && docker ps -a -q |xargs docker rm && docker volume ls -q | xargs docker volume rm && docker system prune && docker volume prune
```
