default: upgrade

upgrade:
	./backup.sh
	./pull.sh
	docker-compose up

