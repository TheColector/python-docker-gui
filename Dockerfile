FROM python:3.10.9

# Set working directory inside the container as test-app
WORKDIR /test-app

# Copy all the files from the local directory to the container. It will be copied to test-app directory which was set just above
COPY docker-plot.py requirements.txt ./

# Install all the python libs that pyton app requires to run
RUN pip install -r requirements.txt

# Run the script
CMD ["python", "docker-plot.py"]