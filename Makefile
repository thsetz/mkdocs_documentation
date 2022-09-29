doctest:
	python3 -m doctest project/proj.py
build:
	source .venv/bin/activate; mkdocs build
serve:
	source .venv/bin/activate; mkdocs serve

gh-deploy:
	source .venv/bin/activate; mkdocs gh-deploy


pre-commit:
	source .venv/bin/activate; pre-commit run --all-files
