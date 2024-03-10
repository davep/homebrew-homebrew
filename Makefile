clean:
	rm -rf .venv
	rm -f Pipfile Pipfile.lock
	pipenv --python 3.12
	pipenv install --dev homebrew-pypi-poet

oshit: clean
	pipenv install oshit
	pipenv run poet -f oshit > Formula/oshit.rb

textual-mandelbrot: clean
	pipenv install textual-mandelbrot
	pipenv run poet -f textual-mandelbrot > Formula/textual-mandelbrot.rb

tinboard: clean
	pipenv install tinboard
	pipenv run poet -f tinboard > Formula/tinboard.rb

### Makefile ends here
