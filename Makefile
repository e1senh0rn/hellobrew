.PHONY: build
build: ## Build
	go build -o build/hellobrew
	sha256sum build/hellobrew

.PHONY: clean
clean: ## remove all artifacts
	rm -rf ./build

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := build
