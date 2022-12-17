compile:
	mvn clean compile -Pprod jib:dockerBuild

image:
	mvn clean verify -Pprod jib:dockerBuild

up:
	docker-compose up

down:
	docker-compose down