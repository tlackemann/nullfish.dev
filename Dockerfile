FROM peaceiris/mdbook as builder
LABEL authors="tom"

WORKDIR /app
COPY . /app
RUN mdbook build

FROM nginx

COPY --from=builder /app/book /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]