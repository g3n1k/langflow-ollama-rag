up:
	docker compose up -d

down:
	docker compose down
	
ollama-in:
	docker compose exec ollama sh

setup-folder:
	mkdir -p data/db/chroma
