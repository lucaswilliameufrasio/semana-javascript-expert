## Start docker-compose containers with sudo privileges
up:
	$ docker-compose up -d
.PHONY: up

## Stop docker-compose containers with sudo privileges
down:
	$ docker-compose down
.PHONY: down

## Start docker-compose containers with sudo privileges
sudo-up:
	$ sudo docker-compose up -d
.PHONY: sudo-up

## Stop docker-compose containers with sudo privileges
sudo-down:
	$ sudo docker-compose down
.PHONY: sudo-down

## Install dependencies
install-deps:
	$ apt-get update && apt-get -y install --no-install-recommends ffmpeg gpac
.PHONY: install-deps