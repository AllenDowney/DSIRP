PROJECT_NAME = DSIRP
PYTHON_VERSION = 3.8
PYTHON_INTERPRETER = python


## Set up python interpreter environment
create_environment:
	conda create --name $(PROJECT_NAME) python=$(PYTHON_VERSION) -y
	@echo ">>> conda env created. Activate with:\nconda activate $(PROJECT_NAME)"


## Install Python Dependencies
requirements:
	$(PYTHON_INTERPRETER) -m pip install -U pip setuptools wheel
	$(PYTHON_INTERPRETER) -m pip install -r requirements-dev.txt
	## annoying workaround: installing nbmake along with other requirements fails
	$(PYTHON_INTERPRETER) -m pip install nbmake


## Delete all compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete


tests:
	cd notebooks; pytest --nbmake dfs.ipynb