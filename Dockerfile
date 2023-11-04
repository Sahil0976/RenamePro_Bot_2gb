# Use the official Python 3.10 image as the base image
FROM python:3.10

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app/

# Install Python dependencies from requirements.txt
RUN pip install -r requirements.txt

# Specify the command to run when the container starts
CMD ["python", "bot.py"]
