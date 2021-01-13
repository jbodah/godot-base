#! /usr/bin/env sh
set -xe
PROJ="$(basename $(cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P))"
sed -i "s/godot-base-project/$PROJ/g" build
sed -i "s/godot-base-project/$PROJ/g" project.godot
rm README.md
rm script.sh
rm -rf .gith
