up:
	docker compose --env-file .env up -d

down:
	docker compose down

logs:
	docker compose logs -f memos

logs-postgres:
	docker compose logs -f postgres

build:
	docker compose build
