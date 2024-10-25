#!/usr/bin/env just --justfile

default:
  echo 'usage: just <command>'

build: just node-build

clean: just node-clean

format: cargo fmt

test: just 

clippy: cargo clippy

dockerise *commands: docker run -it --mount type=bind,source=$(pwd),target=/root/baobab boabab:latest sh -c "cd node && xvfb-run {{commands}}"
