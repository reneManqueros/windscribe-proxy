# tag=0.0.1 make release
release:
	git tag -a $(tag) -m "$(tag)" && git push origin $(tag) && goreleaser release --clean