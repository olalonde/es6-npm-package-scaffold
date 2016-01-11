#!/bin/bash

PROJECT_NAME=
echo "Type the project name directory (default: newproject):"
read -r PROJECT_NAME
PROJECT_NAME=${PROJECT_NAME:-"newproject"}

git clone https://github.com/olalonde/es6-npm-package-scaffold.git "$PROJECT_NAME" && \
  cd "$PROJECT_NAME" && \
  rm -rf .git && \
  git init && \
  rm CHANGELOG.md && \
  echo "# ${PROJECT_NAME}" > README.md && \
  npm init && \
  npm install
