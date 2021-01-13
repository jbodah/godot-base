#! /usr/bin/env sh
set -xe
PROJ="$(basename $(cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P))"
sed -i.bak "s/godot-base-project/$PROJ/g" build
sed -i.bak "s/godot-base-project/$PROJ/g" project.godot
rm -rf build.bak project.godot.bak README.md setup.sh .git
