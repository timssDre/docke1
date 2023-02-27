FROM golang:latest

COPY ./ ./
RUN go build -o main .
CMD ["./main"]

#RUN mkdir /app
#ADD . /app
#WORKDIR /app
#RUN go mod download
#RUN go build -o main .
#CMD [“/app/main”]