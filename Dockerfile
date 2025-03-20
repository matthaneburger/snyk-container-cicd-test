# Leveraging different base images with varying levels of vulnerabilities
#FROM node:14.1.0
FROM node:16-alpine
#FROM node:14.21.3-bullseye-slim

RUN echo "Snyk Container Demo" > /app.txt
