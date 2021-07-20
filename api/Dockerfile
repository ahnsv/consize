FROM python:3.8.8-slim-buster
RUN apt-get update && apt-get install -y bash-completion build-essentials && \
    apt-get clean
WORKDIR /app/consize-api
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "-m", "app" ]