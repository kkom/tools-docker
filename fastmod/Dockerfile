FROM rust:1.53.0-slim

ARG VERSION

RUN cargo install --version $VERSION fastmod

ENTRYPOINT [ "fastmod" ]
