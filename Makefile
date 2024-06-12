test: 
	rye run python -m pytest -v

lint:
	rye lint
	# rye run ruff check --select I --select ERA --select F .

fix: 
	rye lint --fix
	# rye run ruff check --select I --select F401 --fix .
	# rye run ruff format .

sync:
	rye lock
	rye run pre-commit install