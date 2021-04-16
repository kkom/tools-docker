.PHONY: login
	docker login --username $(username)

.PHONY: build
build:
	docker build --tag $(username)/$(tool):$(version) --build-arg VERSION=$(version) -f $(tool).Dockerfile .

.PHONY: push
push: build
	docker push $(username)/$(tool):$(version)
