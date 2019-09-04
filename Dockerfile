FROM scratch
EXPOSE 8080
ENTRYPOINT ["/asdf"]
COPY ./bin/ /