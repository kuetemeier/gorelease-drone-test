go build -i -v -ldflags "-s -w -X github.com/kuetemeier/test/config.Version=$(git describe --always --long --dirty)"
