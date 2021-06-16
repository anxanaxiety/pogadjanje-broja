README.md: guessinggame.sh

	echo "# Pogadjanje broja" > README.md

	date --iso >> README.md

	echo -n "Broj linija u *guessinggame.sh* : " >> README.md

	cat guessinggame.sh | wc -l >> README.md
