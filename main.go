package main

import (
	// "database/sql"
	"fmt"
	// "log"
	//"os"

	"github.com/gofiber/fiber/v2"
	// "github.com/go-sql-driver/mysql"
)



func main() {

	app := fiber.New()
	app.Use()
	fmt.Print("Hello world")
}