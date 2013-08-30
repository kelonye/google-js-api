default: lib lib/index.js

lib:
	@mkdir -p $@

lib/index.js:
	@axel -o $@ https://www.google.com/jsapi

clean:
	@rm -rf lib

.PHONY: clean
