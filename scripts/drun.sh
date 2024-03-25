#!/bin/sh

cwd="$(pwd)/out/bin"

rm "$HOME/nsu"

cp "$cwd/nsu" "$HOME/nsu"

chmod +x "$HOME/nsu"

exec "$HOME/nsu"  "$@"