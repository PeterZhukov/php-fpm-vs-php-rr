up:
	docker-compose up -d --remove-orphans
down:
	docker-compose down
restart: down up


logs-nginx:
	docker-compose logs -f nginx
logs-php-fpm:
	docker-compose logs -f php-fpm
logs-php-rr:
	docker-compose logs -f php-rr


connect-nginx:
	docker-compose exec -ti nginx sh
connect-php-fpm:
	docker-compose exec -ti php-fpm sh
connect-php-rr:
	docker-compose exec -ti php-rr sh
