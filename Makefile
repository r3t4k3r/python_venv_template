VENV_DIR=venv
RUN_FILE=test.py
RUN_TESTS=tests.py
REQUEMENTS_FILE=requements.txt

#run script
all:
	./$(VENV_DIR)/bin/python3 $(RUN_FILE)

#install requements
req:
	./$(VENV_DIR)/bin/pip3 install -r $(REQUEMENTS_FILE)

#run tests
test:
	./$(VENV_DIR)/bin/python3 $(RUN_TESTS)

#create venv
venv:
	virtualenv $(VENV_DIR)
