PREFIX ?= /data/opt/harmonybrew

all:
	clang -o hello-ohos hello.c

install: all
	install -d ${PREFIX}/bin
	install hello-ohos ${PREFIX}/bin
