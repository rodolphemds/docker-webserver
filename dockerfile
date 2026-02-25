FROM python:3.12-alpine
WORKDIR /app
ENV PORT=1000
VOLUME ["/app"]
EXPOSE ${PORT}
CMD ["sh", "-c", "python3 -m http.server $PORT"]