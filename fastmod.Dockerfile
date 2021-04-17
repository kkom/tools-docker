FROM rust:1.51.0

ARG VERSION

RUN cargo install --version $VERSION fastmod

ENTRYPOINT [ "fastmod" ]
