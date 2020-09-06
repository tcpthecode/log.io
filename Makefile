
install_deps:
	cd server; npm install -s

build:
	cd server/bin; ./build-ui.sh
	cd server; npx tsc

run:
	./server/bin/log.io-server