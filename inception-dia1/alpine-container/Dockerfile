FROM alpine:latest
LABEL maintainer="Ohana Bento <ohanalweji@gmail.com>"
LABEL version="1.0"
LABEL description="Container Alpine Linux didático para Inception"

#instala pacotes basicos
RUN apk update && apk add --no-cache bash curl vim

#copiar script de entrada
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

#define entrypoint
ENTRYPOINT ["/entrypoint.sh"]