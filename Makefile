install:
	# This line must begin with a tab, not spaces
	pip install -r requirements.txt

lint:
	# This line must begin with a tab, not spaces
	pylint src/

test:
	# This line must begin with a tab, not spaces
	pytest
