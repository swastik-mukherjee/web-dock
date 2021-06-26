# Create a Base image
FROM alpine

# Download and Install dependencies
RUN apk add --update redis

# Startup command
CMD ["redis-server"]