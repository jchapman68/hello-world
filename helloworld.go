package main

import (
	"fmt"
	"os"
)

func main() {
	fmt.Println(greeting())
}

func greeting() string {
	return os.Getenv("GREETING")
}
