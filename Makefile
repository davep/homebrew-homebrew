clean:
	rm -rf .venv
	rm -f Pipfile Pipfile.lock
	pipenv --python 3.12
	pipenv install --dev homebrew-pypi-poet

oshit: clean
	pipenv install oshit
	pipenv run poet -f oshit > Formula/oshit.rb
	sed -i '' 's/Shiny new formula/OSHit - Get your hit of the Orange Site in the terminal/' Formula/oshit.rb

textual-mandelbrot: clean
	pipenv install textual-mandelbrot
	pipenv run poet -f textual-mandelbrot > Formula/textual-mandelbrot.rb
	sed -i '' 's/Shiny new formula/A Textual widget and terminal application for drawing and exploring Mandelbrot sets/' Formula/textual-mandelbrot.rb

tinboard: clean
	pipenv install tinboard
	pipenv run poet -f tinboard > Formula/tinboard.rb
	sed -i '' 's/Shiny new formula/A terminal-based client for pinboard.in/' Formula/tinboard.rb

### Makefile ends here
