FROM alpine:latest
# sets the base image
RUN apk add --update redis
# execute commands in a new layer on top of the current image and commit results.
CMD ["redis-server"]

