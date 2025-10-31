# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Switch to non-root user (official image uses node user)
USER node

# Expose default port for n8n
EXPOSE 5678

# Run n8n start command
CMD ["n8n", "start"]
