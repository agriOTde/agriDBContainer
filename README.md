## Creating Postgres DB and PostgREST API with Docker Compose 

This project create tables Postgres data base. It also creates a REST API on top of DB, to espose it as an HTTP resource


## To run the Container

* Use *--renew-anon-volumes* only when you want to reset your volumes.
```sh
$ DATABASE_NAME=postgres PGRST_DB_ANON_ROLE=web_anon PGRST_DB_SCHEMA=public docker-compose up --renew-anon-volumes
```
## To post to the container

```sh
$ curl -X POST -H 'Content-Type: application/json' -d '{"key1":value, key2":"value"}' http://localhost:3000/<table name>
```
