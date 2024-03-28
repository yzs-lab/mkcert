CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -o mkcert-windows-amd64.exe
CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -o mkcert-darwin-amd64
