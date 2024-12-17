# Use the official Python image from the Docker Hub
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the rest of the application's code
COPY . .

# Define the command to run the application
CMD ["python", "app.py"]
