FROM quay.io/minio/minio

CMD ["server", "/data", "--address", ":80"]
