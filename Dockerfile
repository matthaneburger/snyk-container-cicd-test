# Use a base Node.js image
FROM node:14.1.0

# Add some dummy content
RUN echo "Snyk Container Demo" > /app.txt

# No application setup required