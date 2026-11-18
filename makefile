.PHONY: all

all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "" >> README.md
	echo "Make was run on: $$(date)" >> README.md
	echo "" >> README.md
	echo "Lines of code in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md
