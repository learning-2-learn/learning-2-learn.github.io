FROM rust
RUN apt update && apt install fish -y && cargo install mdbook
WORKDIR /src