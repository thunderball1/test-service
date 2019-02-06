FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-service"]
COPY ./bin/ /