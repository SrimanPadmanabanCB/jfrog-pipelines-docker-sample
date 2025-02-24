# Use official Ubuntu base image
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy a script to print message
COPY hello.sh /app/hello.sh

# Give execute permissions to the script
RUN chmod +x /app/hello.sh

# Set default command
CMD ["/app/hello.sh"]