install:
  pip install -r requirements.txt

lint:
  pylint src/

test:
  pytest
