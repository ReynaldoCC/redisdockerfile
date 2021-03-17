FROM redis:latest

RUN docker-entrypoint.sh --requirepass "$REDIS_PASS"


