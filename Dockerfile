# Use Python as base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install flask

# Expose the port your app runs on
EXPOSE 4000

# Run the application
CMD ["python", "app.py"]
