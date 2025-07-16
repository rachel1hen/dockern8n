FROM n8nio/n8n

# Optional: set authentication (change these!)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Set timezone
ENV TZ=Etc/UTC

# Expose the default n8n port
EXPOSE 5678

# Use the full path to n8n binary
CMD ["sh", "-c", "/usr/local/bin/n8n"]

