FROM ghcr.io/umbraprojects/postersplus:dev

ENV PORT=8000
EXPOSE 8000

CMD ["/app/run.sh"]
