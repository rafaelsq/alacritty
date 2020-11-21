FROM rust:1

RUN apt update && apt install -y libxcb-xfixes0-dev
RUN cargo build --release
