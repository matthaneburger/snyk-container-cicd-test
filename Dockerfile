# Use a base Node.js image
#FROM node:14.1.0
#FROM node:16-alpine
FROM node:14.21.3-bullseye-slim

# Add some dummy content
RUN echo "Snyk Container Demo" > /app.txt

# No application setup required