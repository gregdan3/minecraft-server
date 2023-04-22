DOCKER_CONTEXT=gregzone

up:
	DOCKER_CONTEXT=${DOCKER_CONTEXT} docker compose up -d

down:
	DOCKER_CONTEXT=${DOCKER_CONTEXT} docker compose down

rm:
	DOCKER_CONTEXT=${DOCKER_CONTEXT} docker compose rm

logs:
	DOCKER_CONTEXT=${DOCKER_CONTEXT} docker compose logs
