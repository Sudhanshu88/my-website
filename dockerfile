
FROM python:alpine


WORKDIR myapp

# Remove default nginx website
RUN python install

# Copy project files into container
COPY . .

# Expose port 80
EXPOSE 8080

CMD ["python", "start"]
