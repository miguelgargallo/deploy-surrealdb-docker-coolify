# Dockerfile
FROM surrealdb/surrealdb:latest

# Copy the entrypoint script into the image and make it executable
COPY entrypoint.sh /app/entrypoint.sh
RUN /bin/bash -c "chmod +x /app/entrypoint.sh"

# Set the entrypoint script as the entrypoint for the container
ENTRYPOINT ["/app/entrypoint.sh"]
