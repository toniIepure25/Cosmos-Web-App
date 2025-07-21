FROM scratch
# Assuming minimal base image is used because no specific base image is provided
COPY ./ /app
WORKDIR /app
# Add any necessary commands here