
# docker run -it --rm --name java-worker herychemo/java-worker-ssh:latest bash

# -itd
docker run \
    -d -p 22:22 \
    --name java-worker \
    herychemo/java-worker-ssh:latest

