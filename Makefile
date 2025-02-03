all: index.html
	make -C css
index.html: README.md
	pandoc README.md > index.html
clean:
	rm index.html
