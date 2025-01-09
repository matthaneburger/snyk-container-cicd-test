# Use a base Node.js image
FROM node:16-alpine

# Add some dummy content
RUN echo "Snyk Container Demo" > /app.txt

# No application setup required
#testing