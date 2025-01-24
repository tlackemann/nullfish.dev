FROM rust:1.80.0-slim-bookworm AS builder
LABEL authors="tom"

WORKDIR /app
COPY . /app
RUN apt-get update && apt-get install --no-install-recommends -y git
RUN cargo install mdbook@0.4.40 mdbook-last-changed
RUN mdbook build

FROM nginx

COPY --from=builder /app/book /usr/share/nginx/html
COPY .fly/nginx/default.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["nginx", "-g", "daemon off;"]
