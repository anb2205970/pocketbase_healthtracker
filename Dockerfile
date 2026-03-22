FROM alpine:latest

WORKDIR /app
COPY . .

RUN chmod +x pocketbase

CMD ["./pocketbase", "serve", "--http=0.0.0.0:$PORT"]
