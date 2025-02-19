install:
		pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
		black *.py

lint: 
		pylint --disable=R,C mymodule.py

test: 
		python -m pytest -vv --cov=mymodule test_hello.py

all: install lint test
