export PIPENV_VENV_IN_PROJECT=true

.PHONY: clean
clean:
	rm -rf .venv
	rm -f Pipfile Pipfile.lock
	pipenv --python 3.12
	pipenv install --dev homebrew-pypi-poet

.PHONY: aging
aging: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A Norton Guide reader for the terminal/' Formula/$@.rb

.PHONY: bird2glass
bird2glass: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A tool for converting Twitter exports to an Obsidian vault/' Formula/$@.rb

.PHONY: braindrop
braindrop: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A terminal-based client for raindrop.io/' Formula/$@.rb

.PHONY: complexitty
complexitty: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A simple Mandelbrot Set explorer for the terminal/' Formula/$@.rb

.PHONY: evernote2md
evernote2md: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A command line tool to make a Markdown vault from an Evernote notebook export/' Formula/$@.rb

.PHONY: evolve-words
evolve-words: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A terminal-based visualisation of evolution through mutation and natural selection./' Formula/$@.rb

.PHONY: hike
hike: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A Markdown browser for the terminal/' Formula/$@.rb

.PHONY: journey2md
journey2md: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A command line tool to make a Markdown vault from a Journey export/' Formula/$@.rb

.PHONY: natter
natter: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/An experimental ollama client for the terminal/' Formula/$@.rb

.PHONY: ng2web
ng2web: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/Command line tool for converting Norton Guide Database files to HTML/' Formula/$@.rb

.PHONY: oshit
oshit: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/OSHit - Get your hit of the Orange Site in the terminal/' Formula/$@.rb

.PHONY: paindrop
paindrop: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/Paindrop - A command line tool that imports Pinboard data into Raindrop/' Formula/$@.rb

.PHONY: peplum
peplum: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/The TUI PEP lookup manager for your terminal/' Formula/$@.rb

.PHONY: pispy
pispy: clean
	pipenv install pispy-client
	pipenv run poet -f pispy-client > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A terminal-based tool for looking up stuff in PyPI/' Formula/$@.rb
	sed -i '' 's/PispyClient/Pispy/' Formula/$@.rb

.PHONY: quizzical
quizzical: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A terminal-based trivia quiz/' Formula/$@.rb

.PHONY: tdim
tdim: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/A quick and dirty terminal dimension checker/seeker/' Formula/$@.rb

.PHONY: textual-mandelbrot
textual-mandelbrot: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A Textual widget and terminal application for drawing and exploring Mandelbrot sets/' Formula/$@.rb

.PHONY: textual-query-sandbox
textual-query-sandbox: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A simple tool for testing and practicing Textual DOM queries/' Formula/$@.rb

.PHONY: tinboard
tinboard: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A terminal-based client for pinboard.in/' Formula/$@.rb

.PHONY: visual-selection
visual-selection: clean
	pipenv install $@
	pipenv run poet -f $@ > Formula/$@.rb
	sed -i '' 's/Shiny new formula/A terminal-based visualisation of natural selection with mutation./' Formula/$@.rb

### Makefile ends here
