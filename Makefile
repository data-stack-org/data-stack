.PHONY: test
test:
	py.test --cov=.

.PHONY: test-buildcov
test-buildcov:
	py.test --cov=. && (echo "building coverage html, view at './htmlcov/index.html'"; coverage html)
