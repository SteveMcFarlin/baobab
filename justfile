#!/usr/bin/env just --justfile

default:
  echo 'usage: just <command>'

build: just node-build

clean: just node-clean

format: cargo fmt

test: just node-test

clippy: cargo clippy

upstage-install: cd node && pnpm install

upstage-node-build: cd node && pnpm build

upstage-node-test: cargo test
  cd node && pnpm test

upstage-publish:
  echo "TODO: publish"

upstage-node-clean: cd node && cargo clean

dockerise *commands: docker run -it --mount type=bind,source=$(pwd),target=/root/baobab boabab:latest sh -c "cd node && xvfb-run {{commands}}"
