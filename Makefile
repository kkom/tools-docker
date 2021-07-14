.PHONY: login
login:
	docker login --username $(username)

.PHONY: build
build:
	docker build \
		--tag $(username)/$(tool):latest \
		--tag $(username)/$(tool):$(version) \
		--build-arg VERSION=$(version) \
		$(tool)/.

.PHONY: push
push: build
	docker push $(username)/$(tool):latest
	docker push $(username)/$(tool):$(version)
