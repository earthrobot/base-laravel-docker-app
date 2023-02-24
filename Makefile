start:
	docker-compose up -d

stop:
	docker-compose down

restart:
	docker-compose down && docker-compose up -d

restart-php:
	docker-compose stop php && docker-compose up -d

bash:
	docker-compose exec php bash
