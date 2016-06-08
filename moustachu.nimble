# Package

version     = "0.10.2"
author      = "Guillaume Viger"
description = "Mustache templating for Nim"
license     = "MIT"

srcDir = "src"
bin = @["moustachu"]

# Dependencies

requires "nim >= 0.14.0"
requires "commandeer >= 0.4.0"

task tests, "Run the Moustachu tester":
  exec "nim c -r runTests"
