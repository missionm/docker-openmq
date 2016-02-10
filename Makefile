build:
	sudo docker build --rm -t mmode/openmq .

push:
	sudo docker tag mmode/openmq mmode/openmq:4.5
	sudo docker push mmode/openmq

run:
	sudo docker run -d -p 7776:7676 -p 7777:7677 --name mq mmode/openmq

