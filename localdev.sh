#!/bin/sh
cargo watch -i .gitignore -i "pkg/*" -s ". ./build.sh"
