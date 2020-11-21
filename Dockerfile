FROM rust:1

RUN apt update && apt install -y libxcb-xfixes0-dev

WORKDIR /app
RUN cargo build --release
