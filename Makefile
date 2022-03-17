SRC = $(wildcard **/src/*.py)

.PHONY: deps dev-deps install

deps:
	pip install -U -r requirements.txt

dev-deps: deps
	pip install -U -r requirements-dev.txt
