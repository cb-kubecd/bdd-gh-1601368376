FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601368376"]
COPY ./bin/ /