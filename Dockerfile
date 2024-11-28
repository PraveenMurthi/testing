# Use the official lightweight Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /

# Copy the current directory contents into the container at /app
COPY . .

# Run the Python script when the container launches
CMD ["python", "testing.py"]