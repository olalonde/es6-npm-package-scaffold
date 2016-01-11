#!/bin/bash

PROJECT=${PROJECT:-"newproject"}

git clone https://github.com/olalonde/es6-npm-package-scaffold.git "$PROJECT" && \
  cd "$PROJECT" && \
  rm -rf .git && \
  git init && \
  rm CHANGELOG.md && \
  echo "# ${PROJECT}" > README.md && \
  npm init && \
  npm install
