.PHONY: presentation clean

pitest.html:
	landslide -d pitest.html -r -c pitest.md

clean:
	rm -f pitest.html
