all: test

clean:
	rm offset

test:
	./logtail2 -f 'l[0-9]' -o offset

.PHONY: test
