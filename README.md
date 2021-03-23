# Docker Historian

Python script to recover Docker file from an image.

You need to share your dockerd's socket with the historian. Run `docker run --rm -v /var/run/docker.sock:/var/run/docker.sock alexivkin/docker-historian [image name]`
