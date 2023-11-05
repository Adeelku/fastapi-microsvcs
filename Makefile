install:
	#install cammands
	pip install -r requirements.txt
format:
	#format code
Lint:
	#Lint cammands
	pylint
test:
	#test cammands
deploy:
	#deploy cammands
all: install format lint test deploy