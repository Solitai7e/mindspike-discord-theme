.SUFFIXES:


mindspike.min.css: mindspike.css
	./minify.pl < mindspike.css > $@

clean:
	rm -f mindspike.min.css


.PHONY: clean
