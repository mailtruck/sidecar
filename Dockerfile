FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sidecar"]
COPY ./bin/ /