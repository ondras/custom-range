LESS := $(shell npm bin)/lessc
SOURCE := range.less
TARGET := range.css

all: $(TARGET)

$(TARGET): $(SOURCE)
	$(LESS) $^ > $@

watch: all
	while inotifywait -e MODIFY $(SOURCE) ; do make $^ ; done

clean:
	rm -f $(TARGET)

.PHONY: all clean watch

