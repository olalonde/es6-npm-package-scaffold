#!/bin/bash
rm -rf .git && \
git init && \
rm CHANGELOG.md && \
echo "# ${PROJECT}" > README.md && \
npm init && \
npm install && \
rm init.sh
