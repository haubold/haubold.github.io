all: index.html
	make -C css
index.html: index.md
	pandoc index.md > index.html
clean:
	rm index.html
