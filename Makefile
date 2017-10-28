build:
	go build surface.go

build_image:
	docker build -t surace-app .

clean:
	rm -rf surface
