
# Use the official Neo4j image from the Docker Hub
FROM neo4j:latest

# Set environment variables for Neo4j
ENV NEO4J_AUTH=neo4j/test

# Expose the default Neo4j port
EXPOSE 7474 7687
