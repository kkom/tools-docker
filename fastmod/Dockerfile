FROM rust:1.52.1-slim

ARG VERSION

RUN cargo install --version $VERSION fastmod

ENTRYPOINT [ "fastmod" ]
