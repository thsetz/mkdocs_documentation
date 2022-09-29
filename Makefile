doctest:
	python3 -m doctest project/proj.py 
build:
	source .venv/bin/activate; mkdocs build
serve:
	source .venv/bin/activate; mkdocs serve 
	

