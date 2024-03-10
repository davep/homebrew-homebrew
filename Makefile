clean:
	rm -rf .venv
	rm -f Pipfile Pipfile.lock
	pipenv --python 3.12
	pipenv install --dev homebrew-pypi-poet

oshit: clean
	pipenv install oshit
	pipenv run poet -f oshit > Formula/oshit.rb

### Makefile ends here
