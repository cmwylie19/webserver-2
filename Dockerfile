FROM rust:latest

WORKDIR /usr/src/api-service
COPY . .

RUN cargo install --path .

CMD ["api-service"]