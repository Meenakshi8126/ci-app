# Use the official Go base image
FROM golang:1.19

# Set the working directory inside the container
WORKDIR /app

# Initialize Go module
RUN go mod init my-go-app

# Copy the Go application source code into the container
COPY . .



# Expose the port your Go application listens on
EXPOSE 8080

# Define the command to run your Go application
CMD ["./my-go-app"]
