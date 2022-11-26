gradlew = "./gradlew"

build:
	$(gradlew) build

run:
	make build
	$(gradlew) bootRun

test:
	make build
	$(gradlew) test