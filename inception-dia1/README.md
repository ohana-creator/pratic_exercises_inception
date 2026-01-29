# Exercícios Práticos para o Projeto Inception
Este repositório contém a prática para o **Inception** da 42, com exercícios básicos de Docker.  

---
## Estrutura do repositório
```bash
inception-dia1/
├─ alpine-container/
│ ├─ Dockerfile
│ └─ entrypoint.sh
├─ docker-compose-hello/
│ └─ docker-compose.yml
├─ Makefile
└─ README.md
```

### Exercício 1: Container Alpine Simples

- **Objetivo:** Criar um container mínimo com Alpine Linux que exibe uma mensagem.
- **Arquivos:** `alpine-container/Dockerfile` e `entrypoint.sh`.
- **Comandos:**
```bash
docker build -t alpine-demo ./alpine-container
docker run --name meu-alpine -it alpine-demo
docker exec -it meu-alpine /bin/bash

```
### Exercício 2: Docker Compose com Hello World

***Objetivo:*** Criar um serviço simples com docker-compose.

***Arquivo:*** docker-compose-hello/docker-compose.yml
```bash
Comandos:

cd docker-compose-hello
docker-compose up
docker-compose down

```


### Exercício 3: Makefile Funcional

***Objetivo:*** Automatizar comandos Docker com Makefile.

***Arquivo:*** Makefile
```bash
Comandos:

make build    # constrói a imagem
make run      # executa o container
make exec     # entra no container
make clean    # remove container
