FROM n8nio/n8n

# Optional: Set basic auth (you should!)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Set timezone to avoid warnings
ENV TZ=Etc/UTC

# Expose default port
EXPOSE 5678

# Run n8n (same as your docker run CMD)
CMD ["n8n"]
