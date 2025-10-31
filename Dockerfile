# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Run as the “node” user (as in official image)
USER node

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["start"]
