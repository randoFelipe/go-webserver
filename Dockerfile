FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-webserver"]
COPY ./bin/ /