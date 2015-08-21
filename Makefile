XYZ = node_modules/.bin/xyz --repo git@github.com:davidchambers/hex2xterm.git


.PHONY: release-major release-minor release-patch
release-major release-minor release-patch:
	@$(XYZ) --increment $(@:release-%=%)


.PHONY: setup
setup:
	npm install
