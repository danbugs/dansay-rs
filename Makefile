.PHONY: build
build:
	cargo build --release

.PHONY: prepare-release
prepare-release:
	tar -C target/ -czvf dansay-rs-unix.tar.gz release/dansay-rs

.PHONY: prepare-release-win
prepare-release-win:
	tar -C target/ -czvf dansay-rs-win.tar.gz release/dansay-rs.exe