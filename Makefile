LESS := $(shell npm bin)/lessc

range.css: range.less
	$(LESS) $^ > $@

clean:
	rm -f range.css

.PHONY: clean
