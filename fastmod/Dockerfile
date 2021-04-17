FROM rust:1.51.0-slim

ARG VERSION

RUN cargo install --version $VERSION fastmod

ENTRYPOINT [ "fastmod" ]
