clean:
	rm -rf .venv
	rm -f Pipfile Pipfile.lock
	pipenv --python 3.12
	pipenv install --dev homebrew-pypi-poet

oshit: clean
	pipenv install oshit
	pipenv run poet -f oshit > Formula/oshit.rb
	sed -i '' 's/Shiny new formula/OSHit - Get your hit of the Orange Site in the terminal/' Formula/oshit.rb

quizzical: clean
	pipenv install quizzical
	pipenv run poet -f quizzical > Formula/quizzical.rb
	sed -i '' 's/Shiny new formula/A terminal-based trivia quiz/' Formula/quizzical.rb

tdim: clean
	pipenv install tdim
	pipenv run poet -f tdim > Formula/tdim.rb
	sed -i '' 's/A quick and dirty terminal dimension checker/seeker/' Formula/tdim.rb

textual-mandelbrot: clean
	pipenv install textual-mandelbrot
	pipenv run poet -f textual-mandelbrot > Formula/textual-mandelbrot.rb
	sed -i '' 's/Shiny new formula/A Textual widget and terminal application for drawing and exploring Mandelbrot sets/' Formula/textual-mandelbrot.rb

tinboard: clean
	pipenv install tinboard
	pipenv run poet -f tinboard > Formula/tinboard.rb
	sed -i '' 's/Shiny new formula/A terminal-based client for pinboard.in/' Formula/tinboard.rb

visual-selection: clean
	pipenv install visual-selection
	pipenv run poet -f visual-selection > Formula/visual-selection.rb
	sed -i '' 's/Shiny new formula/A terminal-based visualisation of natural selection with mutation./' Formula/visual-selection.rb

### Makefile ends here
