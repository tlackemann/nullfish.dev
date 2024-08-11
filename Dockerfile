FROM rust:1.80.0-slim-bookworm AS builder
LABEL authors="tom"

WORKDIR /app
COPY . /app
RUN apt-get update && apt-get install --no-install-recommends -y git
RUN cargo install mdbook mdbook-last-changed
RUN mdbook build

FROM nginx

COPY --from=builder /app/book /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]