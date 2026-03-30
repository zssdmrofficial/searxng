FROM searxng/searxng:latest

ENV GRANIAN_PORT=10000 \
    GRANIAN_HOST=0.0.0.0

COPY settings.yml /etc/searxng/settings.yml

CMD ["/usr/local/searxng/docker-entrypoint.sh"]