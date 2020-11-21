FROM rust:1

RUN apt update && apt install -y libxcb-xfixes0-dev

WORKDIR /app
RUN ls
RUN cd alacritty
RUN cargo build --release
