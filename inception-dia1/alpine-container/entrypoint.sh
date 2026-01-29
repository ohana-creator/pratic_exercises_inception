#!/bin/bash
echo "Olá! O container Alpine está a correr!"
echo "Use 'docker exec -it <container_id> /bin/bash' para abrir um terminal interativo."
exec "$@"