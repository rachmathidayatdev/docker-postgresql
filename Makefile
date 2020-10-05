# after run docker compose up -d or down or start or stop. for access postgresql in pgadmin or adminer you must see the container ip address postgres. you must run this command
# ip always different when container is stop, start, up or down
inspect-container:
	@docker container inspect postgreserver
# after run this command, you must copy the ip address and the ip address is the host for connect to postgres.

# for up (creating container)
docker-compose-up:
	@docker-compose up -d

# for remove container
docker-compose-down:
	@docker-compose down

# for start container
docker-compose-start:
	@docker-compose start

# for stop container
docker-compose-stop:
	@docker-compose stop

# for logs service
docker-compose-logs:
	@docker-compose logs db_postgres