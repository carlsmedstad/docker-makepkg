
.PHONY: build
build:
	podman build --pull-always -t makepkg .
