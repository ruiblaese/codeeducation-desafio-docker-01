build:
	docker build --pull --rm -f "Dockerfile" -t ruiblaese/codeeducation:latest "."

push:
	docker push ruiblaese/codeeducation:latest