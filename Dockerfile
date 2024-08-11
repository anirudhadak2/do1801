# Step 1: Use an official Python runtime as a parent image
FROM python:3.8-slim

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the current directory contents into the container at /app
COPY . /app

# Copy the requirements file into the container
COPY requirements.txt .

# Step 4: Install any needed packages specified in requirements.txt
#  RUN pip install --no-cache-dir flask
RUN pip install -r requirements.txt  

# Step 5: Make port 5000 available to the world outside this container
EXPOSE 5000

# Step 6: Define environment variable for Flask to run in development mode
ENV FLASK_ENV=development

# Step 7: Run app.py when the container launches
CMD ["python", "app.py"]
