IMAGE_NAME = alpine-demo
CONTAINER_NAME = meu-alpine

# Build da imagem
build:
	docker build -t $(IMAGE_NAME) ./alpine-container

#rodar o container
run:
	docker run --name $(CONTAINER_NAME) - it $(IMAGE_NAME)

#acessar container em execucao
exec:
	dpcker exec -it $(CONTAINER_NAME) /bin/bash

# Parar e remover container
clean:
	docker rm -f $(CONTAINER_NAME)