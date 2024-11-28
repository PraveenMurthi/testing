# Use the official lightweight Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the contents of the current directory to the /app directory in the container
COPY . .

# Run the Python script when the container launches
CMD ["python", "app/testing.py"]