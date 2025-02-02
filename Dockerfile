FROM n8nio/n8n

# Enable basic authentication for security
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=your_secure_password

# Set the webhook tunnel URL (Replace with your real HTTPS domain)
ENV N8N_WEBHOOK_TUNNEL_URL=https://your-custom-domain.com

# Expose the n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
