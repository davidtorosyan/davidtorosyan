#!/bin/bash
cp userpage/.gitignore .
cp -r userpage/scripts .
cp userpage/Gemfile .
echo "This is a test" > index.md
./scripts/refresh.sh