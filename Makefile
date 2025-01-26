all: index.html
	make -C css
index.html: index.md
	pandoc README.md > index.html
clean:
	rm index.html
