FROM ghcr.io/subnet112/solver-base:v1

COPY solver.py /app/solver/solver.py
WORKDIR /app
