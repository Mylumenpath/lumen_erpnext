FROM frappe/bench:latest

WORKDIR /workspace

COPY . .

# You can also preinstall dependencies here if needed
# RUN bench init lumen-bench --frappe-branch version-14

CMD ["bench", "start"]