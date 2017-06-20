#tooling makefile

default: build_debug

build_debug: build_debug
	./task.sh

test: test
	./task.sh -t
