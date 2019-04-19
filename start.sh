
docker run \
    -d -p 8022:22 \
    -p 5000:5000 \
    --name java-worker \
    herychemo/java-worker-ssh:latest

