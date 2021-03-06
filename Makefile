REPORTER = spec

all: build test

build:
	./node_modules/coffee-toaster/bin/toaster -c -d

server:
	cd build; python3 -m http.server

test:
	./node_modules/mocha/bin/mocha \
		--reporter $(REPORTER) \
		test/*.coffee

.PHONY: all build server test
