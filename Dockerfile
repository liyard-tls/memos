FROM ghcr.io/usememos/memos:latest

# Memos listens on port 5230 internally
EXPOSE 5230

CMD ["memos"]
