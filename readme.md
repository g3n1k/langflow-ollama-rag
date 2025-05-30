cara praktis melakukan setup langflow dan ollama,

lebih disederhanakan lagi dengan Makefile

```bash
# up
make up

# down
make down

# in to ollam
make ollama-in
```

file bahan RAG `data/toko/toko.csv`

`toko-chatbot.json` file project langflow

## model
```bash
# masuk dulu kedalam ollama
make ollama-in

# download model
ollama pull llama3:latest
ollama pull nomic-embed-text:latest
```
