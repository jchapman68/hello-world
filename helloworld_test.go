package main

import (
	"os"
	"testing"
)

func TestGreeting(t *testing.T) {
	os.Setenv("GREETING", "foobar")
	foo := greeting()
	if foo != "foobar" {
		t.Errorf("Greeting not happy %s", foo)
	}
}
