package main

import (
	"fmt"
	"github.com/fahim/go-http-test/api"
	"net/http"
)

func main() {
	fmt.Println("Server starting")
	http.ListenAndServe(":3000", api.Handlers())
}
