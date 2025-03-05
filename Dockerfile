FROM scratch

WORKDIR /app

COPY ./main .

ENTRYPOINT ["/app/main"]