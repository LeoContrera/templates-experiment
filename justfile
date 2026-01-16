# Prepara el entorno de desarrollo desde cero
setup:
    uv sync
    @echo "Proyecto listo para desarrollar."

# Ejecuta el linter y el formato (Ruff)
lint:
    uv run ruff check --fix
    uv run ruff format

# Ejecuta la aplicación
run:
    uv run main.py
    