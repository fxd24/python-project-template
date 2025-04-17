test:
	uv run pytest -v

lint:
	uv run ruff check .

fix:
	uv run ruff check . --fix

sync:
	uv sync
	uv run pre-commit install