index:
	@cat first.html > index.html
	@find images -type f | sed 's/.*/      "&",/' >> index.html
	@cat last.html >> index.html

zip:
	@zip -r gallery.zip . -x first.html -x last.html -x Makefile -x README.md -x gallery.zip \
		-x LICENSE -x .git/ -x ".git/**"
