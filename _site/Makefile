all: index.html research.html teaching.html
	make -C css
index.html: index.md
	bundle exec jekyll build
research.html: research.md
	bundle exec jekyll build
teaching.html: teaching.md
	bundle exec jekyll build
clean:
	rm -f *.html
