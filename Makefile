DOCKER_TAG = latest

.PHONY: docker
docker:
	docker build -t mattyq/hypothesis:via .

.PHONY: clean
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete
