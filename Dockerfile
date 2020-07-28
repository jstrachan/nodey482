FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey482"]
COPY ./bin/ /