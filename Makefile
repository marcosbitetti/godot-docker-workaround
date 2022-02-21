default: upgrade

upgrade:
	./pull.sh
	./backup.sh
	docker-compose up

