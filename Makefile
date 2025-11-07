install:
	@echo "Instalando paquetes"
	uv sync

run:
	uv pip install .
	platzi-news --log-level DEBUG search "tecnologia" --source newsapi
