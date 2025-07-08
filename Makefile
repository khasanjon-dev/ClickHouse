build:
	docker compose up --build -d

up:
	docker compose up -d

down:
	docker compose down

down_v:
	docker compose down -v

reload:
	make down_v
	make up