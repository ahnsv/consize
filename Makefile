tag=$(shell git rev-parse --short HEAD)

build-api:
	docker login
	docker build -t ahnsv/consize-api:${tag} -f api/Dockerfile ./api 
	docker push ahnsv/consize-api:${tag}