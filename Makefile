DOCKER_CONTEXT=gregzone

up:
	DOCKER_CONTEXT=${DOCKER_CONTEXT} docker compose up -d

down:
	DOCKER_CONTEXT=${DOCKER_CONTEXT} docker compose down
