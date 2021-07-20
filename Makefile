build-api:
	docker login
	docker build -t ahnsv/consize-api:latest -f api/Dockerfile ./api 
	docker push ahnsv/consize-api:latest