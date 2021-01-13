#! /usr/bin/env sh
set -xe
sed -i "s/godot-base-project/$1/g" build
sed -i "s/godot-base-project/$1/g" project.godot
rm README.md
rm script.sh
rm -rf .gith
