# Important Commands

## Docker

### docker-compose

* disconnect
``` bash
sudo docker-compose down
```
* connect/build
``` bash
sudo docker-compose up -d --build
```

* List containers
``` bash
sudo docker ps
```
* list logs
``` bash
sudo docker logs -f <container-name>
```
### postgres

* Connect to the postgres DB
``` bash
sudo docker exec -it postgres_agri psql -U agri -d mydb
```
* connect to 

### Tmux

* create
``` bash
 tmux new-session -s localtunnel
```
* Ctrl + a, then release and press d
* list
``` bash
 tmux ls
```
* kill session
``` bash
 tmux kill-session -t localtunnel
```