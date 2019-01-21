FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-niangao"]
COPY ./bin/ /