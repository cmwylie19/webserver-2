FROM rust:latest as builder
WORKDIR /usr/src/api-service
COPY . .
RUN cargo install --path .

FROM debian:buster-slim
RUN apt-get update && rm -rf /var/lib/apt/lists/*
COPY --from=builder /usr/local/cargo/bin/api-service /usr/local/bin/api-service
CMD ["api-service"]