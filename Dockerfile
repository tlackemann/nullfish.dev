FROM razonyang/hugo:exts as builder
ARG HUGO_BASEURL=nullfish.dev
ENV HUGO_BASEURL=${HUGO_BASEURL}
COPY . /src
RUN hugo --minify --gc --enableGitInfo
# RUN cp ./public/en/404.html ./public/404.html

FROM razonyang/hugo:nginx
COPY --from=builder /src/public /site
