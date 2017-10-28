FROM golang:1.8

COPY surface.go /go/src

EXPOSE 8000

RUN go build /go/src/surface.go

CMD /go/surface
