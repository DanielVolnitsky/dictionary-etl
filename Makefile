BINARY_NAME=dictionary-etl

build:
	go build -o build/${BINARY_NAME} cmd/main.go

run:
	go build -o build/${BINARY_NAME} cmd/main.go
	build/${BINARY_NAME}

test:
	go test ./...

clean:
	go clean
	rm build/${BINARY_NAME}
