.PHONY: presentation clean

pitest.html:
	landslide -d pitest.html -r pitest.md

clean:
	rm -f pitest.html
