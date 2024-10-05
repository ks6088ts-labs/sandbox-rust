FROM rust:1.81.0

WORKDIR /rust/src/app
COPY . .

RUN make build

CMD ["make", "run"]
