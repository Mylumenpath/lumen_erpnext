FROM frappe/bench:latest

WORKDIR /lumen-dev-setup

COPY . .

CMD ["bench", "start"]
