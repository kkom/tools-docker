FROM rust:1.66.0-slim

ARG VERSION

RUN cargo install --version $VERSION fastmod

ENTRYPOINT [ "fastmod" ]
