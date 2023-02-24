start:
	docker-compose up -d

setup:
	docker-compose exec php ./entrypoint.sh

stop:
	docker-compose down

restart:
	docker-compose down && docker-compose up -d

restart-php:
	docker-compose stop php && docker-compose up -d

bash:
	docker-compose exec php bash
